#!/bin/sh
# This script clears the terminal, displays a greeting and gives information
# about currently connected users. The two example variables are set and displayed.

clear #clear terminal window

echo "The script starts now."

echo "Hi, $USER!" #Content of USER variable grabbed with the dollar sign
echo

echo "I will now fetch you a list of connected users: "
echo
w       #show who is logged on and
echo    #what they are doing

echo "I'm setting two variables now."
COLOR="blue"      #local shell variable string
VALUE="9"         #local shell variable int
echo "This is a string: $COLOR"   #display string content
echo "And this is a number: $VALUE" #display int content
echo

echo "I'm giving you back your prompt now."
echo
~
~
~
