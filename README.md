# sysopctl

`sysopctl` is a custom command-line tool designed for managing system resources and tasks on Linux systems. This tool provides various functionalities such as managing services, monitoring system processes, and backing up files.


#!/bin/bash
shopt -s expand_aliases
# sysopctl version
VERSION="v0.1.0"




# Display help message

function display_help() {
    echo "sysopctl - A system management command line tool"
    echo "Usage: sysopctl [command] [options]"
    echo
    echo "Commands:"
    echo "  service list                     List all active services"
    echo "  service start <service-name>     Start a specified service"
    echo "  service stop <service-name>      Stop a specified service"
    echo "  system load                      Display the current system load"
    echo "  disk usage                       Display disk usage by partition"
    echo "  process monitor                  Monitor system processes in real-time"
    echo "  logs analyze                     Analyze recent critical system logs"
    echo "  backup <path>                    Backup system files from the specified path"
    echo
    echo "Options:"
    echo "  --help                           Display this help message"
    echo "  --version                        Display the command version"
    echo
    echo "Examples:"
    echo "  sysopctl service list"
    echo "  sysopctl system load"
    echo "  sysopctl backup /etc"
}

# All running services



alias sysopctl service list='systemctl list-units  --type=service  --state=running'

# View System Load

   alias sysopctl system load='w'
###   Part 2 | Level Intermediate
#        Manage System Services:

alias sysopctl service start <bluetooth> ='sudo systemctl start bluetooth '
alias  sysopctl service stop <bluetooth> ='sudo systemctl stop bluetooth '

# Disk usages
  alias sysopctl disk usage='df -h'

  #   Part 3 | Advanced Level
    #• Monitor System Processes

    alias sysopctl process monitor='top'


    # Analyze System Logs:

    alias $ sysopctl logs analyze='journalctl -p crit --since=yesterday'


    #Backup System Files:

    alias sysopctl backup </home/sanjay/Downloads>shopt -s expand_aliases
* * *


![1](https://github.com/user-attachments/assets/429f52d3-1dc7-4758-b479-d8a9f68ea13c)
![2](https://github.com/user-attachments/assets/d2dcf484-621e-4332-9cc3-c046b6ff9d7b)
![3](https://github.com/user-attachments/assets/3168ca24-e21a-4bc3-acce-89f455933edf)
![4](https://github.com/user-attachments/assets/665e2b60-c4ce-4161-9bd1-d586640654d4)
![5](https://github.com/user-attachments/assets/a4af401a-4b6e-474b-bed7-d0cb344152f7)
![6](https://github.com/user-attachments/assets/3959febc-2a38-4af5-a75a-edf511941d14)
![7](https://github.com/user-attachments/assets/c37d0993-94d4-4807-8cdc-9add8e62888e)
![8](https://github.com/user-attachments/assets/5d98c3f7-b08f-48a4-a63c-118b2da4f3ea)
![9](https://github.com/user-attachments/assets/7e57ecbe-2ebf-4731-8948-da91e92a0206)


