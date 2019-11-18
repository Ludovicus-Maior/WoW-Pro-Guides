#!/usr/bin/env python

import boto
from boto.s3.key import Key
from boto.s3.connection import OrdinaryCallingFormat
import os
import time
import datetime


def emit_s3_summary(bucket,megaLog, to_delete):
    for year in megaLog:
        for month in megaLog[year]:
            for day in megaLog[year][month].keys():
                key = Key(bucket)
                key.key = "summary/%s/%s/%s.txt" % (year, month, day)
                key.set_contents_from_string(megaLog[year][month][day])
                del(megaLog[year][month][day])
                print "! Wrote %s" % key.key
    for nomen in to_delete:
        key = Key(bucket)
        key.name = nomen
        key.delete()
    print "! Purged %d keys" % len(to_delete)

def process_s3_logs(bucketName="WoW-Pro"):
    megaLog = {}
    try:
        s3_conn = boto.connect_s3(calling_format=OrdinaryCallingFormat())
        bucket = s3_conn.get_bucket(bucketName)
        to_delete = []
        now = datetime.datetime.now()
        for entry in bucket.list(prefix='logs'):
            # Does the key look like a log file?
            # 2014-10-19-08-25-12-50FCBAAB4F8F9EEB
            nomen = entry.name
            if not nomen.startswith("logs/2"):
                print "! Found odd key %s" % entry.name
                continue
            try:
                nomen = nomen[5:24]
                timeStamp = datetime.datetime.strptime(nomen,"%Y-%m-%d-%H-%M-%S")
            except ValueError:
                # Nope, just skip the file.
                print "! Found strange key %s aka %s" % (entry.name, nomen)
                continue
            # Do not process the current day.
            if now.year == timeStamp.year and now.month == timeStamp.month and now.day == timeStamp.day:
                break
            # OK, lets process this file
            data = entry.get_contents_as_string()
            if not timeStamp.year in megaLog:
                megaLog[timeStamp.year] = {}
            if not timeStamp.month in megaLog[timeStamp.year]:
                megaLog[timeStamp.year][timeStamp.month] = {}
            if not timeStamp.day in megaLog[timeStamp.year][timeStamp.month]:
                emit_s3_summary(bucket, megaLog, to_delete)
                to_delete = []
                megaLog[timeStamp.year][timeStamp.month][timeStamp.day] = ""
            megaLog[timeStamp.year][timeStamp.month][timeStamp.day] += data
            megaLog[timeStamp.year][timeStamp.month][timeStamp.day] += "\n"
            to_delete.append(entry.name)
            print "! Processed %s" % entry.name
    except Exception as ex:
        raise
    emit_s3_summary(bucket, megaLog, to_delete)

process_s3_logs()

        
            

            
