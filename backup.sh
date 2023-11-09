#!/bin/bash

# get timestamp to use as the backup in the filename
timestamp=$(date +%y%m%d)

#back up your ~/.bashrc file
cp ~/.bashrc ~/bashrc_backups/.bashrc.$timestamp
