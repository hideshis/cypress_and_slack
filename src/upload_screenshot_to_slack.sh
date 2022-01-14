#!/bin/sh

PATH_TO_FILE=./cypress/screenshots/sample/sample.spec.js/sample_screenshot.png
CHANNEL_ID=hogehoge
USER_OAUTH_TOKEN=xoxp-hogehoge

curl -F file=@${PATH_TO_FILE} -F channels=${CHANNEL_ID} -H "Authorization: Bearer ${USER_OAUTH_TOKEN}" https://slack.com/api/files.upload
