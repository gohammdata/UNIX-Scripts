#!/bin/sh

# Work smart, not hard

GIT='git'
echo "what is the commit message?"
read MESSAGE
${GIT} add .
${GIT} commit -m "$MESSAGE"
${GIT} push origin master
