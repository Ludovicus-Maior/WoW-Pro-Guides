#!/usr/bin/env python

import boto
from boto.s3.key import Key
from boto.s3.connection import OrdinaryCallingFormat
import os
import os.path
import time
import datetime
import pandas
import numpy

def process_s3_logs(bucketName="WoW-Pro"):
    megaLog = {} # Indexed by object name
    try:
        s3_conn = boto.connect_s3(calling_format=OrdinaryCallingFormat())
        bucket = s3_conn.get_bucket(bucketName)
        to_delete = []
        now = datetime.datetime.now()
        for entry in bucket.list(prefix='summary'):
            nomen = entry.name
            print "! Key [%s]" % nomen
            if not nomen.startswith("summary/"):
                print "! Found odd key %s" % entry.name
                continue
            try:
                (year, month, day) = nomen[8:-4].split('/')
                year = int(year)
                month = int(month)
                day = int(day)
                date = "%04d-%02d-%02d" % (year, month, day)
            except Exception as ex:
                raise
            # OK, lets process this file
            path = "/tmp/%s.txt" % date
            if not os.path.exists(path):
                print "! Writing %s into %s" % (nomen, path)
                entry.get_contents_to_filename(path)
            else:
                print "! Recyling %s" % path
            print "! Reading %s" % path
            with open(path) as myfile:
                data=myfile.readlines()
            print "! Processing %s" % path
            for line in data:
                line = line.strip()
                if line == '':
                    continue
                items = line.split(' ')
                # creator, bucket, logdate, logtime, cip, requestor, requestid, operation, requestkey, uri, status, errorcode, bytessent, objectsize, totaltime, turnaroundtime, referer, useragent, versionid
-- URL:
                operation = items[7]
                requestkey = items[8]
                status = items[12]
                if operation != "REST.GET.OBJECT":
                    continue
                if status != "200":
                    continue
                if not requestkey.endswith(".zip"):
                    continue
                if not requestkey in megaLog:
                    megaLog[requestkey] = pandas.Series(dtype=numpy.int32)
                if date in megaLog[requestkey]:
                    megaLog[requestkey][date] += 1
                else:
                    megaLog[requestkey][date] = 1
    except Exception as ex:
        raise
    print "! Generating DF"
    df = pandas.DataFrame(megaLog)
    print "! Generating CSV"
    df.to_csv("S3.csv")

process_s3_logs()

        
            

            

