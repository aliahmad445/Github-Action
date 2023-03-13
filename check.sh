#!/bin/bash

echo ali
count=0;
echo $count;

if [ $count = 0 ]; then
echo 1
echo 2
echo "action_state=yellow" >> $GITHUB_ENV
echo "This **word** is bold" >> $GITHUB_STEP_SUMMARY
exit 1
fi
echo tttttt
exit 0
