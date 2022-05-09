#!/bin/sh

set -e

echo "$S3_AK:$S3_SK" > .passwd-s3fs && chmod 600 .passwd-s3fs
s3fs -o passwd_file=.passwd-s3fs -o use_path_request_style -o endpoint="$S3_ENDPOINT" -o url="$S3_URL" -o bucket="$S3_BUCKET" "$MNT_POINT" && tail -f /dev/null
