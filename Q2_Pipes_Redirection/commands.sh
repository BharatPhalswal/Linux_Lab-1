#!/bin/bash
# Linux Systems & Shell Scripting Lab 1 - Task 2
# Commands reproduced from the submitted Q2 document.
# Step 1 requires interactive input when using cat > students.txt.
cat > students.txt
cat students.txt
cat students.txt > report.txt
cat report.txt
echo "Computer Application Report" >> report.txt
cat report.txt
wc -l < students.txt
# Error redirection shown in the submitted screenshot:
cat empty.txt 2> error.txt
cat error.txt
cat students.txt empty.txt > combined.txt 2>&1
cat combined.txt
cat students.txt | grep MCA
cat students.txt | sort | uniq
grep MCA students.txt | wc -l
grep MCA students.txt | tee mca_report.txt
cat students.txt | grep MCA | sort | uniq | tee final_report.txt
