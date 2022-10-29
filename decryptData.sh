#!/bin/bash

read -p "enter exact file name of the file to encrypt" filename
gpg -d $filename

echo "file decrypted"
