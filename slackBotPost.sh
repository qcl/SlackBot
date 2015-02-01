#!/bin/bash
# Use Slack incomming webhooks to post message as a bot.
# 2015.02.01 @qcl <qc.linux at gmail dot com>

WEB_HOOK_URL=Put your own web hook url here

if [ $# -eq 1 ]; then
    curl -X POST --data-urlencode payload@$1 $WEB_HOOK_URL
else
    echo "You didn't give any message file, please read "
    echo "https://api.slack.com/incoming-webhooks to learn how to write a message json"
    exit
fi
