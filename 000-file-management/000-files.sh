#!/bin/bash

# create folders
mkdir folder1 folder2 folder3


# create files
touch f1-1.txt f1-2.txt f1-3.txt
touch f2-1.txt f2-2.txt f2-3.txt
touch f3-1.txt f3-2.txt f3-3.txt

# copy files
cp f1*.txt folder1
cp f2*.txt folder2
cp f3*.txt folder3

# move files
mv f1*.txt folder1
mv f2*.txt folder2
mv f3*.txt folder3

# delete dir and files
rm -rf folder1 folder2 folder3

# done
echo "[+] DONE"