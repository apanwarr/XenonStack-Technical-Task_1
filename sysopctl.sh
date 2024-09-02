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
