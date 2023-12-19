#! /bin/bash

LOG_FILE= /var/log/messages

echo $LOG_FILE
echo "Backing up log messages to $LOG_FILE.old"
cp $LOG_FILE $LOG_FILE.old

echo "Clearing log file $LOG_FILE"
cat /dev/null > $LOG_FILE

exho "The log file $LOG_FILE has been cleaned up"
exit 0