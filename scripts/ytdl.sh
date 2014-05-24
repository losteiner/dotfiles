#!/bin/sh
#usage: ./this_script.sh "url"

COOKIE_FILE=/var/tmp/youtube-dl-cookies.txt
mplayer -cookies -cookies-file ${COOKIE_FILE} $(youtube-dl -g --cookies ${COOKIE_FILE} $*)