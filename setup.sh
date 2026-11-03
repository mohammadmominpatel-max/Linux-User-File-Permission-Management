#!/bin/bash

echo "Linux User Management Project"

# Create Groups
for group in HR IT Finance
do
    getent group "$group" >/dev/null || groupadd "$group"
done

# Create Users
for user in rahul aman rohit
do
    id "$user" >/dev/null 2>&1 || useradd -m -s /bin/bash "$user"
done

# Assign Users to Groups
usermod -aG HR rahul
usermod -aG IT aman
usermod -aG Finance rohit

# Create Department Directories
mkdir -p /company/{HR,IT,Finance,shared}

# Set Ownership
chown root:HR /company/HR
chown root:IT /company/IT
chown root:Finance /company/Finance

# Set Permissions
chmod 2770 /company/HR
chmod 2770 /company/IT
chmod 2770 /company/Finance
chmod 1777 /company/shared

echo "Project Setup Completed!"
