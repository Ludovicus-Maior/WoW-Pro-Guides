#!/usr/bin/env python

import boto3
import os
import time
import datetime


def emit_s3_summary(bucket,megaLog, to_delete):
    for year in megaLog:
        for month in megaLog[year]:
            for day in megaLog[year][month].keys():
                key = "summary/%s/%s/%s.txt" % (year, month, day)
                bucket.put_object(Key=key, Body=megaLog[year][month][day])
                del(megaLog[year][month][day])
                print "! Wrote %s" % key
    if len(to_delete) > 0:
        objects = [{'Key': nomen} for nomen in to_delete]
        chunk_size = 900
        for i in range(0, len(objects), chunk_size):
            bucket.delete_objects(Delete={'Objects': objects[i:i+chunk_size], 'Quiet': True})
        print "! Purged %d objects." % len(to_delete)
    else:
        print "? Purged no objects."

def process_s3_logs(bucketName="WoW-Pro"):
    megaLog = {}
    try:
        s3_conn = boto3.resource('s3')
        bucket = s3_conn.Bucket(bucketName)
        to_delete = []
        now = datetime.datetime.now()
        timeStamp = "?"
        for entry in bucket.objects.filter(Prefix='logs'):
            # Does the key look like a log file?
            # 2014-10-19-08-25-12-50FCBAAB4F8F9EEB
            nomen = entry.key
            if not nomen.startswith("logs/2"):
                print "! Found odd key %s" % entry.name
                continue
            try:
                timeStamp = nomen[5:24]
                timeStamp = datetime.datetime.strptime(timeStamp,"%Y-%m-%d-%H-%M-%S")
            except ValueError:
                # Nope, just skip the file.
                print "! Found strange timeStamp %s aka %s" % (timeStamp, nomen)
                continue
            # Do not process the current day.
            if now.year == timeStamp.year and now.month == timeStamp.month and now.day == timeStamp.day:
                break
            # OK, lets process this file
            data = entry.get()['Body'].read()
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
            to_delete.append(nomen)
            print "! Processed %s" % nomen
    except Exception as ex:
        raise
    emit_s3_summary(bucket, megaLog, to_delete)

process_s3_logs()

        
            

            
