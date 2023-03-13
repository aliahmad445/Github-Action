#!/bin/bash

echo ali
count=0;
echo $count;

if [ $count = 0 ]; then
echo 1
echo 2
echo "action_state=yellow" >> $GITHUB_ENV
echo "<dd style="color:Tomato;">Does *not* work **very** well. Use HTML <em>tags</em>.</dd>" >> $GITHUB_STEP_SUMMARY
okay
exit 1
fi
echo tttttt
exit 0
