#!/bin/bash

echo "Enter your choice"
echo "1. Create file"
echo "2. Create directory"
echo "3. List files"
echo "4. Invalid option"
read choice

case $choice in

1)
    touch files.txt
    echo "files.txt created"
    ;;

2)
    mkdir folder
    echo "Directory 'folder' created"
    ;;

3)
    ls -lat
    ;;

4)
    echo "Invalid option chosen"
    ;;

*)
    echo "Please enter a valid choice from (1–4)"
    ;;

esac
