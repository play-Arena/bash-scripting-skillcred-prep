#! /bin/bash

TXT_FILE_NAME="./textcontent"
FILE_EXTENSION=".txt"

SOURCE_FILE_NAME=$TXT_FILE_NAME$FILE_EXTENSION
TARGET_FILE_NAME=$TXT_FILE_NAME.old$FILE_EXTENSION

echo $SOURCE_FILE_NAME
echo "Backing up text content to $TARGET_FILE_NAME"
cp $SOURCE_FILE_NAME $TARGET_FILE_NAME

echo "Clearing text file $SOURCE_FILE_NAME"
cat /dev/null > $SOURCE_FILE_NAME

echo "The text file $SOURCE_FILE_NAME has been cleaned up"
exit 0