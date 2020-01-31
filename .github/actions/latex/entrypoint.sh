#!/bin/bash
set -eux

# build pdf (change if necessary)
platex ./0_main/main.tex

platex ./0_main/main.tex

platex ./0_main/main.tex

dvipdfmx -f ptex-ipa.map main

timedatectl set-timezone Asia/Tokyo

today=`date "+%Y%m%d%H%M%S"`

# create release
res=`curl -H "Authorization: token $GITHUB_TOKEN" -X POST https://api.github.com/repos/$GITHUB_REPOSITORY/releases \
-d "
{
  \"tag_name\": \"v$GITHUB_SHA\",
  \"target_commitish\": \"$GITHUB_SHA\",
  \"name\": \"v$GITHUB_SHA\",
  \"draft\": false,
  \"prerelease\": false
}"`

# extract release id
rel_id=`echo ${res} | python3 -c 'import json,sys;print(json.load(sys.stdin)["id"])'`

# upload built pdf
curl -H "Authorization: token $GITHUB_TOKEN" -X POST https://uploads.github.com/repos/$GITHUB_REPOSITORY/releases/${today}/assets?name=main.pdf\
  --header 'Content-Type: application/pdf'\
  --upload-file main.pdf