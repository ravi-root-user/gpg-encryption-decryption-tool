#! /bin/bash

read -p "enter exact file name of the file to encrypt" filename
gpg -c $filename
 
echo "file encrypted"
echo "removing old file"
rm -f $filename
echo "old file removed"

