#!/bin/sh
S3CMD="s3cmd_joergschiller"
OPTIONS="--delete-removed --acl-public --exclude-from=.syncignore"

$S3CMD $OPTIONS sync . s3://ist-wulff-noch-bundespraesident.de $*
