#!/usr/bin/bash

# Display script usage(if it has any built into it)
python ende.py --help

# Display pw.txt contents(password contained within it)
cat pw.txt

# Decode flag.txt.en using the script & password provided
python ende.py -d flag.txt.en

# Enter password when prompted
