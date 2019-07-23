#!/bin/bash
echo "*******************************************************************************";
dates=date
echo "Build started date & time: $date"
echo "SYSTEM DISK FILE STATUS"
df -h
echo "SYSTEM MEMORY STATUS"
free -m
echo "LIST OF USERS LOGGED IN"
who
echo "My first build completed successfully"
echo "*******************************************************************************";


