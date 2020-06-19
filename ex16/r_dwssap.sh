#!/bin/sh
cat /etc/passwd | grep -v '#' | sed -n 'p;n' | rev | sort -r | grep "$FT_LINE1-$FT_LINE2" | tr -s '\n' ',' | sed 's/\,/\, /g' | sed '$s/..$/./'
