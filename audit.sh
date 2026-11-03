#!/bin/bash

echo "=================================="
echo " LINUX SECURITY AUDIT REPORT"
echo "=================================="

echo ""
echo "1. PROJECT USERS"

getent passwd rahul aman rohit

echo ""
echo "2. PROJECT GROUPS"

getent group HR IT Finance

echo ""
echo "3. DIRECTORY PERMISSIONS"

ls -ld /company /company/HR /company/IT /company/Finance /company/shared

echo ""
echo "4. SUID FILES"

find /company -type f -perm -4000 -ls

echo ""
echo "5. SGID DIRECTORIES"

find /company -type d -perm -2000 -ls

echo ""
echo "6. PROJECT FILES"

find /company -type f -ls

echo ""
echo "AUDIT COMPLETED"

echo "=================================="
