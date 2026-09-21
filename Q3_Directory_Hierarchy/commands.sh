#!/bin/bash
# Linux Systems & Shell Scripting Lab 1 - Task 3
# Commands reproduced from the submitted Q3 document.
cd ~
pwd
mkdir College
ls
cd College/
pwd
mkdir CSE ECE ME Civil
ls
mkdir CSE/Semester1 CSE/Semester2
mkdir ECE/Semester1 ECE/Semester2
mkdir ME/Semester1 ME/Semester2
mkdir Civil/Semester1 Civil/Semester2
ls CSE
tree College/
cd CSE/
cd Sem1
pwd
ls
mkdir temporary
ls
rmdir temporary/
ls
ls -R College | head - 20
