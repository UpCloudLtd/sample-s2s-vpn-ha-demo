#!/bin/bash
/usr/sbin/ipsec status | /usr/bin/grep -q ESTABLISHED
if [ $? -eq 0 ]
then
  exit 0
else
  exit 1
fi
