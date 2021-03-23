#!/bin/sh

# mail summary to defaced-summary

cd /home/web/mirror/new/
if [ -f .summary ]; then
  ~munge/bin/summary_stats.pl > .summary~
  mail -s "Defaced Summary for `date +"%Y/%m/%d"`" defaced-summary < .summary~
  mv .summary~ .summary-dayold
  > .summary
  chmod 660 .summary
  chown root.mirror .summary
else
  echo "failed" | mail -s "summary posting error" jericho 
fi


