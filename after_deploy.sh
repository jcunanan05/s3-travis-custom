#!/usr/bin/env bash

aws s3api put-bucket-website --bucket $S3_BUCKET_NAME --website-configuration file://s3-config/redirect-rules.json --region us-east-1

echo "deploy is finished"