#!/bin/bash
set -eux

# build pdf (change if necessary)
platex ./0_main/main.tex

platex ./0_main/main.tex

platex ./0_main/main.tex

dvipdfmx -f ptex-ipa.map main
today=`date "+%Y%m%d%H%M%S"`
# create release
res=`curl -H "Authorization: token $GITHUB_TOKEN" -X POST https://api.github.com/repos/$GITHUB_REPOSITORY/releases \
-d "
{
  \"tag_name\": \"$today\",
  \"target_commitish\": \"$GITHUB_SHA\",
  \"name\": \"$today\",
  \"draft\": false,
  \"prerelease\": false
}"`

release_id=$(echo $res | jq '.id')
file_path="./main.pdf"

ls -la

response=$(curl -X POST -H "Content-Type: $(file -b --mime-type $file_path)"\
    -H "Authorization: token $GITHUB_TOKEN" --data-binary @$file_path \
"https://uploads.github.com/repos/$GITHUB_REPOSITORY/releases/$release_id/assets?name=$(basename $file_path)")
