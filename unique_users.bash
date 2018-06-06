#!/usr/bin/env bash
#
# unique_users.bash
# 2015.06.25
# christopher monk
#
# counts the number of unique users active on the local machine.

echo "Counting number of unique users on $HOSTNAME"

num=`who | cut -d' ' -f1 | uniq -u | wc -l`

echo "There are currently $num users on $HOSTNAME"

