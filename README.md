
# Linux System Health Check

## Project Overview

This project provides a Bash script for checking essential Linux system information on Ubuntu.

The script displays the current date and time, memory usage, disk space usage, system uptime and load averages.

The objective is to simplify routine system checks by combining multiple Linux commands into a single executable script.

## Technologies Used

- Ubuntu Linux
- Bash
- Git
- GitHub

## Features

- Displays the current system date and time
- Shows memory usage and available memory
- Checks disk space usage for the root filesystem
- Displays system uptime and load averages

## Commands Used

| Command | Description |
|---------|-------------|
| `date` | Displays the current date and time |
| `free -h` | Shows memory usage in human-readable format |
| `df -h /` | Shows disk usage for the root filesystem |
| `uptime` | Displays system uptime and load averages |

## How to Run

### 1. Clone the repository

```bash
git clone git@github.com:YOUR-USERNAME/linux-system-health-check.git
```

### 2. Navigate into the project directory

```bash
cd linux-system-health-check
```

### 3. Give the script execute permission

```bash
chmod +x health-check.sh
```

### 4. Run the script

```bash
./health-check.sh
```

## Technical Skills Demonstrated

- Linux system administration
- Bash scripting
- Linux file permissions
- Git version control
- GitHub repository management
- Technical documentation

## Future Improvements

- Add disk usage threshold warnings
- Include more detailed CPU monitoring
- Add logging for system health checks
- Automate scheduled execution using cron
