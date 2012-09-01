#!/bin/bash


 
    
	TIMESTAMP=$(date +%m%d%y%H%M%S)
	cd /var/spool/asterisk/tmp  #change to directory where file is temporarily saved
	
	# take newFile.wav and save it to custom directory with current time/date.wav
	mv newFile.wav /usr/share/asterisk/sounds/myFile/$(date +%m%d-%H%M-%S).wav
	

#fi
