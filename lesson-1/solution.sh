#! /bin/bash

LOG_DIR= /var/log
MESSAGES_FILE= messages

echo "Backing up llog messages to ${LOG_DIR}/${MESSAGES_FILE}.old"
cp ${LOG_DIR}/${MESSAGES_FILE} ${LOG_DIR}/${MESSAGES_FILE}.old

echo "Clearing log file ${LOG_DIR}/${MESSAGES_FILE}"
cat /dev/null > ${LOG_DIR}/${MESSAGES_FILE}

exho "The log file ${LOG_DIR}/${MESSAGES_FILE} has been cleaned up"
exit 0