#!/bin/bash

echo ali
count=0;
echo $count;

if [ $count = 0 ]; then
echo 1
echo 2
echo "::warning file=app.js,line=1,col=5,endColumn=7::Missing semicolon"
echo "action_state=yellow" >> $GITHUB_ENV
echo "### Hello world! :rocket:" >> $GITHUB_STEP_SUMMARY
exit 1
fi

echo tttttt
exit 0
