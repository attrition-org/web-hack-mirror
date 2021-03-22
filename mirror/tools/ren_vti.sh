#! /bin/sh

#
# munge@attrition.org
# find and rename _vti directories
# THIS IS A ONE TIME SCRUPT
#  

# various wild-card combinations experimented with.
# no luck.  find even complained that it's arg list
# as too long so i broke it into several commands....

  find /home/web/mirror/attrition/1999/{01,02,03,04}/??/*/ \
     -maxdepth 1 -type d -name "_vti*" -exec mv {} {}-old \;

  find /home/web/mirror/attrition/1999/{05,06,07,08}/??/*/ \
     -maxdepth 1 -type d -name "_vti*" -exec mv {} {}-old \;

  find /home/web/mirror/attrition/1999/{09,10,11,12}/??/*/ \
     -maxdepth 1 -type d -name "_vti*" -exec mv {} {}-old \;

  find /home/web/mirror/attrition/2000/{01,02,03,04}/??/*/ \
     -maxdepth 1 -type d -name "_vti*" -exec mv {} {}-old \;

  find /home/web/mirror/attrition/2000/{05,06,07}/??/*/ \
     -maxdepth 1 -type d -name "_vti*" -exec mv {} {}-old \;

  find /home/web/mirror/attrition/2000/{11,12}/??/*/ \
     -maxdepth 1 -type d -name "_vti*" -exec mv {} {}-old \;

  find /home/web/mirror/attrition/2001/01/??/*/ \
     -maxdepth 1 -type d -name "_vti*" -exec mv {} {}-old \;

