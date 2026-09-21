#!/bin/bash
# Linux Systems & Shell Scripting Lab 1 - Task 1
# Commands reproduced from the submitted Q1 document.
mkdir LabFiles
ls
cd LabFiles/
touch files1.txt
ls
cp files1.txt files2.txt
ls
touch files3.txt
mkdir Backup
mv files3.txt Backup/
ls
ls Backup/
mv files2.txt file.txt
ls
stat files1.txt
rm file.txt
ls
unlink files1.txt
ls
