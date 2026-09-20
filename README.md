# # Linux System and Shell Scripting Lab 1

This repository contains the practical exercises, command scripts, and supporting evidence completed for the Linux System and Shell Scripting Lab.

## Environment

* Ubuntu Linux
* Oracle VirtualBox
* Linux command-line terminal

## Lab Questions

### Q1 — File and Directory Operations

This section covers basic file and directory management using commands including `mkdir`, `touch`, `cp`, `mv`, `ls`, `stat`, and `rm`.

Evidence is stored in: `Q1_File_Operations/screenshots/`

### Q2 — Pipes and Input/Output Redirection

This exercise demonstrates input and output redirection along with pipelines using `>`, `>>`, `<`, `2>`, `2>>`, `2>&1`, and `|`.

Commands such as `cat`, `grep`, `sort`, `uniq`, `wc`, and `tee` are also used.

Evidence is available in: `Q2_Pipes_Redirection/screenshots/`

### Q3 — Directory Structure and Hierarchy

This section builds a College directory structure containing CSE, ECE, ME, and Civil departments along with semester and subject directories.

It also demonstrates commands such as `pwd`, `cd`, `mkdir`, `tree`, `ls`, `rmdir`, and recursive directory listing.

Evidence is located in: `Q3_Directory_Hierarchy/screenshots/`

### Q4 — Permissions and File Ownership

This practical focuses on modifying file permissions and checking ownership information with commands including `chmod`, `ls -l`, `stat`, and `chown`.

Evidence is stored in: `Q4_File_Permissions/screenshots/`

## Execution

Each question directory includes a `commands.sh` file containing the commands used for that practical.

For example:

```bash
cd Q1_File_Operations
bash commands.sh
```

The same procedure can be followed for Q2, Q3, and Q4.

> The shell scripts are provided for reference and documentation of the practical work. Execute them only inside an appropriate test directory, since some commands may create, change, or delete files.

## Evidence

Screenshots captured during the practical sessions are included with each question. They document the execution of the required commands in an Ubuntu VirtualBox environment.

## Report

The full practical report can be found at:

`docs/Linux_Project.docx`
