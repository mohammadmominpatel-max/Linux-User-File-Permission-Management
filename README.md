# Linux User and File Permission Management System

A practical Linux administration and security project built using **Kali Linux, Linux commands, and Bash scripting**.

## Project Overview

This project demonstrates how Linux user accounts, groups, file ownership, and permissions can be managed to implement department-based access control.

It simulates a company environment with three departments: HR, IT, and Finance.

## Objectives

- Create and manage Linux user accounts.
- Create groups and assign users to departments.
- Manage file and directory ownership.
- Configure permissions using `chmod`.
- Control access using `chown` and Linux groups.
- Understand SUID, SGID, and Sticky Bit.
- Perform access-control and security testing.
- Automate administrative tasks using Bash scripts.
- Generate security audit reports.

## Technologies Used

- Kali Linux
- Linux Shell
- Bash Scripting
- Git
- GitHub

## Project Structure

```text
Linux-User-File-Permission-Management/
│
├── README.md
├── README.txt
├── setup.sh
├── audit.sh
├── security-audit-report.txt
└── screenshots/
```

## Users and Groups

| Department | User | Group |
|---|---|---|
| HR | rahul | HR |
| IT | aman | IT |
| Finance | rohit | Finance |

## Key Features

### 1. User Management
Create Linux users, configure passwords, and manage home directories.

### 2. Group Management
Create department groups and assign users using `usermod`.

### 3. File Permission Management
Configure read, write, and execute permissions using `chmod`.

### 4. Ownership Management
Manage file and directory ownership using `chown`.

### 5. Access Control
Allow authorized users to access their department folders while preventing unauthorized access.

### 6. Advanced Permissions
Explore:
- SUID (Set User ID)
- SGID (Set Group ID)
- Sticky Bit

### 7. Bash Automation
Use `setup.sh` to automate user, group, directory, ownership, and permission configuration.

### 8. Security Auditing
Use `audit.sh` to inspect users, groups, permissions, SUID files, SGID directories, and project files.

## Important Linux Commands

```bash
useradd
passwd
groupadd
usermod
chmod
chown
ls -l
id
getent
find
```

## How to Run

Clone the repository:

```bash
git clone https://github.com/mohammadmominpatel-max/Linux-User-File-Permission-Management.git
```

Move into the project:

```bash
cd Linux-User-File-Permission-Management
```

Make scripts executable:

```bash
chmod +x setup.sh audit.sh
```

Run the setup script:

```bash
sudo ./setup.sh
```

Generate a security audit report:

```bash
sudo bash audit.sh > security-audit-report.txt
```

**Note:** The setup script does not set user passwords. Configure passwords separately using `sudo passwd username`.

## Learning Outcomes

Through this project, I gained practical experience in:

- Linux user and group administration.
- File system permissions and ownership.
- Access control and basic security testing.
- Special Linux permissions.
- Bash scripting and automation.
- Git version control and GitHub repository management.

## Project Status

Completed – Practical implementation and GitHub upload.

## Author

**Momin Patel**

GitHub: https://github.com/mohammadmominpatel-max
## Project Screenshots

### User Management
![User Management](screenshots/01-user-management.png)

### File Permissions
![File Permissions](screenshots/02-file-permissions.png)

### Security Testing
![Security Testing](screenshots/03-security-testing.png)

### Security Audit
![Security Audit](screenshots/04-security-audit.png)
