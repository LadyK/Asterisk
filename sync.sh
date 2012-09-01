#!/bin/sh

########################

# sync.sh
# rsync files
# sh sync.sh
# or call from cron (make sure ssh key is loaded beforehand)
# Requirements:
#	Local user name must match remote (on server) user name

##########################



rsync -t -e "ssh -l user" IP_address:/servers_directory_path_for_asterisk_captured_soundFiles/*.wav /home_path_directory_on_second_machine 

