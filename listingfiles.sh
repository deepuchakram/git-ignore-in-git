#!/bin/bash

# creating empty files in /tmp/test and listing them

mkdir /tmp/example2
echo Folder test is created in /tmp
cd /tmp/example2/
touch files file one file two file three
echo Files are created
ls -l
