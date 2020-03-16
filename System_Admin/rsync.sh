#!/bin/sh
# rsync script
rsync -avh --exclude="*.bak" ~/Documents/ /media/diskid/user_backup/Documents/
