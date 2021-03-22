#! /bin/sh

# I'll perl-lize completely later

GROUP=$1
DIR="/home/web/mirror/attrition"
PRE='^(\[..\...\...\]|<a .*?>\[..\...\...\])'

perl -e '
while (<>) { 
  print if (/'"${PRE}"'.*?\[.*?'"${GROUP}"'.*?\]/io);
}' $DIR/{199,200}*.html $DIR/lamer.html | striphtml
