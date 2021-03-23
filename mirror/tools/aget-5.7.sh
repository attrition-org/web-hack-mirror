#!/bin/sh 

# attrition mirror thingy  [http://www.attrition.org/mirror/attrition/]
# copyright 1999-2001 Brian Martin (jericho@attrition.org)
# quasi-bloatware 'cuz i'm anal retentive
#
# 'aget' is a utility designed by attrition.org staff to mirror web
# page defacements. this is an evolving utility that goes several steps
# beyond simple mirrors.
#
# Thanks to:
#	Munge - excellent shell-fu, debugging, optimizing and more
#	Punkis - debugging, testing
#	Mcintyre - couple feature ideas, a little testing
#	Marcus Manning - idea to mail country based CERT
#
#  thanks to snowcrash (.woeM) for occasionally sitting in my lap while i work
#  thanks to the pacific ocean and 7 hours with no laptop for brainstorming 
#    a bulk of the features of this beast (herro Tokyo)

# for all features, you must have Nmap and Jwhois installed!

# ------------------------------------------------------------------------------------- #

# clear a bunch-o-variables
unset TTY USER RECORDER TARGETDIR NEWDIR DATE MIRROR DEFCOUNT TLD \
      GOVMIL NICNAME HIDCOM FREEKEVIN HIDDEN THREE MINUSONE       \
      NMAPVAR WHOISVAR REMSHEEP SUMDATE SUMYEAR SUMMO SUMDAY      \
      DOMAIN SPEEDBUMP NOSIG TEST SITE

# Warning text:
WARN='\033[31mwarning\033[0m'

# makes sure you enter a sitename
if [ -z "$1" ]; then
  echo "usage: aget <defaced site>"                    
  exit -1
fi 

cd /home/web/mirror/new/
/usr/bin/clear

echo " "
echo "[aget]  ATTRITION GET - web defacement mirror thingy 5.7 -jericho@attrition.org"

#
# munge 12/2000: inserting a parameter substitution.
# rip http:// and lowercase for $1 --
#

# temp var set to $1. (1) rip http://
# (2) lower case (3) reset arguement $1
# (4) We'll now use $SITE in some of the functions
SITE="${1##*//}"
SITE=`echo $SITE | tr A-Z a-z`
set $SITE

echo "notice: mirroring $1"

### I would like to place these functions further out of 
### the way, and run more tests (is someone else running
### aget on this site?) prior to loading them.

# remove any extraneous directories from free/banner sites
cleanup() {
  for x in                                                        \
    www.freeservers.com ad.webprovider.com ad.doubleclick.net     \
    adex3.Flycast.com banner.freeservers.com www.freez.com        \
    www.freepleasure.org www.ultradownloads.com                   \
    www.gamersplace.net a1896.g.akamaitech.net                    \
    www.thefreesite.com gcounter.hosting4u.net                    \
    www.freedomhosting.com www.goto.com www.iPrint.com            \
    adcenter.in2.com www.easywarez.com www.fluidwarez.com         \
    www.hqwarez.com www.ndwarez.com www.freestuffcenter.com       \
    www.2submit.com m.doubleclick.net 209.1.105.27 dell.about.com \
    m.doubleclick.net northsky.register.com www.2submit.com       \
    www.freestuffcenter.com e-warez.com www.best-warez.com        \
    www.crxwarez.com www.design.addr.com northsky.register.com    \
    www.burstnet.com www.netflip.com www.piratedwarez.net         \
    www.shetwarez.net www.warez-x.net www.freehostedcgi.com       \
    www.elitecities.com www.edirectdownload.com 204.168.75.8      \
    204.168.75.81 
    do        
    if [ -d ${NEWDIR}/${x} ]        
	then rm -rf ${NEWDIR}/${x}        
	echo "notice: deleted ${x} spam annoyance"        
    fi        
    done        

    for x in 404.janey.com
    do        
	if [ -d ${NEWDIR}/${x} ]        
	then rm -rf ${NEWDIR}/${x}        
	echo "notice: deleted ${x} 404 site annoyance"        
    fi        
    done        

    for x in ${NEWDIR}/_vti*
    do 
    if [ -d ${NEWDIR}/${x} ]
	then  mv $x ${x}-old
	echo "notice: moved $x to ${x}-old"
    fi
    done
}

fingerprint() {

    echo "notice: gathering netcraft/NMAP/server info"
    
    if [ $USER = root ]; then
      nmap -P0 --osscan_guess -p 22,23,25,53,80 -O $1 2>/dev/null \
	>> $NEWDIR/$1-nmap_results
      echo "notice: nmap fingerprint done"
    else
      /usr/local/bin/sudo /usr/local/bin/nmap -P0 --osscan_guess  \
        -p 22,23,25,53,80 -O $1 2>/dev/null >> $NEWDIR/$1-nmap_results
      echo "notice: nmap fingerprint done"
    fi

    NOSIG=`grep "Aggressive" $NEWDIR/$1-nmap_results`
    NMAPOUT=`egrep -i '(system guess|OS guesses)' $NEWDIR/$1-nmap_results`

    if [ "$NOSIG" ]; then
      mail -s "New unknown fingerprint" attrition_sigs@insecure.org \
        < $NEWDIR/$1-nmap_results
      echo -e "notice: new fingerprint information mailed to \
\033[36mattrition_sigs@insecure.org\033[0m"
    else
      echo "notice: remote OS signature was known. no reason to \
harass fyodor"
    fi

    NETCRAFT=`lynx -dump -nolist \
      http://uptime.netcraft.com/graph?display=uptime\&site=$1 \
        | egrep -A1 "($1 is running|$1 runs)" | tr '\012' ' ' | tr -s ' '`
    echo "notice: netcraft output collected"

    SERVER=`lynx -dump -nolist -head http://$1 | egrep -i server`
    echo "notice: defaced server output collected"
}

# trap clean-up:
mytrap() {
  rm -rf $NEWDIR/$1-mirror-in-progress \
  $NEWDIR/$1-temp-notification-temp    \
  $NEWDIR/$1.defaced.mailing           \
  $NEWDIR/$1-nmap_results              \
  && echo -e "$WARN: QUITTER"          \
  && exit -1
}

#======================================================
# Note that $SITE == $1.  We need this because of the
# way this function parses arguments.  This is called
# in a large case statement below for notifiying local
# certs, among other things.
#======================================================
thirdparty() {
  mail -s "Third party notification: $SITE has been defaced." \
    "${@}" < ${SITE}.defaced.mailing &
  echo -e "notice: defacement information mailed to \033[36m${@}\033[0m" 
  echo "${@} notified of defacement" >> $NEWDIR/${SITE}/os
}

DOMAIN=`domainname`

if [ $DOMAIN != attrition.org ]; then
   echo -e "$WARN: this is not being run on attrition.org, your mileage may suck"  
fi

# set a bunch-o-variables
TTY=`tty`
USER=`whoami`
RECORDER=`ls -l $TTY | cut -c16-24`
TARGETDIR=/home/web/mirror/attrition/`date +"%Y/%m/%d"`
NEWDIR=/home/web/mirror/new
ATTDIR=/home/web/mirror/attrition
DATE=`/bin/date`
MIRROR=http://www.attrition.org/mirror/attrition
# DEFCOUNT=`wc -l < /usr/local/majordomo/lists/defaced-l`

# cleanup in case we get aborted, call mytrap function:
trap 'mytrap' 2 3 11 15

# check for existing mirror or current mirroring first. first a quick check
if [ -f $NEWDIR/${1}-mirror-in-progress ]; then
  FASTERTHANYOU=`ls -l ${1}-mirror-in-progress | awk '{ print $3 }'`
  echo -e "$WARN: mirror in progress.. ABORTING ($FASTERTHANYOU beat you to it slowass)"
  exit -1
else
  touch $NEWDIR/${1}-mirror-in-progress
fi

# d.c.b.a
LAST=${1##*\.}                                                  ;#     a
GOVMIL=$LAST
TLD=`echo $1 | awk -F. '{ print $(NF-1)"."$NF }'`               ;#   b.a
THREE=`echo $1 | awk -F. '{ print $(NF-2)"."$(NF-1)"."$NF }'`	;# c.b.a
MINUSONE=${1#www\.}                                             ;# drop 'www'

# check for existing mirror. second, check everywhere for an actual mirror

if [ -d $1 -o -d www.$1 -o -d $TARGETDIR/$1 -o -d $TARGETDIR/www.$1 -o -d $MINUSONE ]
    then FASTERTHANYOU=`ls -l $1 | awk -F" " '{ print $3 }'`
    echo -e "$WARN: mirror in progress.. ABORTING \
($FASTERTHANYOU beat you to it slowass)"
  rm $NEWDIR/${1}-mirror-in-progress 2>/dev/null
  exit -1
elif [ -f $1 -o -f ${1}-mass -o -f $NEWDIR/redefaced/${1}-redefaced ]; then
  echo -e "$WARN: mirror already exists.. ABORTING"
  rm $NEWDIR/${1}-mirror-in-progress 2>/dev/null
  exit -1
fi

# check for free sites
for x in                                                          \
    htmlplanet.com 4t.com dhs.org 2y.net 2cp.net tzo.com          \
    dyndns.org freeservers.com tripod.com hypermart.net           \
    cjb.net xoom.com homepage.com 50megs.com 8m.com               \
    bizland.com homestead.com hpg.com.br xs4all.nl                \
    zzn.com terra.com.br 8k.com 20m.com f2s.com
do
  if [ "$TLD" = "$x" -o "$THREE" = "$x" ]; then
    echo "notice: wget running (recursion of 2 levels)"
    wget -r -t9 -k -np -o wget-log.$1 -U ATTRITION --level=2 $1
    # cleanup function
    cleanup						
    rm $NEWDIR/$1-mirror-in-progress
    mv $NEWDIR/wget-log.$1 $NEWDIR/$1/
    mv $NEWDIR/$1 $ATTDIR/other_misc_hacks/free_sites/
    echo "notice: free site mirror completed"
    exit 0
  fi
done

# check for known hoax sites based on our past
for x in                                                          \
    dugnet.net 2600.com artbell.com computec.ch css.com           \
    deadlist.com digitalagreesion.com edeltacom.com efnet.net     \
    freakylinks.com guinessrecords.com hackernews.com             \
    innerpulse.com lexx.com lost-world.com martnet.com            \
    mattandjeffhardy.com pakgov.org phonelosers.org psemu.com     \
    security-on-net.com pine.nl sinnerz.com somethingawful.com    \
    stileproject.com styletantra.com wiretrip.net                 \
    www.radio101.hr r00tabega.com simcity.com kipling.com         \
    mtv.com deadlist.com
do 
  if [ "$TLD" = "$x" ]; then
    wget -r -t9 -k -np -o wget-log.$1 -U ATTRITION --level=2 $1
    echo -n "Is this REALLY a hoax (y/N)? "; read CONTHOAX

    case $CONTHOAX in
      Y|y)
        mv $NEWDIR/$1 $ATTDIR/hoax/
	echo "notice: hoax site mirrored"
	exit 0
	;;
	*)
        ;;
    esac
    fi
done
  
#
#  If this tool was shared, it should output something more like this:
#
#  echo "Nmap is not installed or not in the path. It can be found at:"
#  echo "http://www.insecure.org/nmap/index.html"
NMAPVAR=`which nmap`
if [ ! -f $NMAPVAR ]; then
   echo -e "$WARN: something is terribly wrong on \
the system. NMAP not found."
fi

#
#  If this tool was shared, it should output something more like this:
#
#  echo "Jwhois is not installed or not in the path. It can be found at:"
#  echo "ftp://ftp.gnu.org/pub/gnu/jwhois/"
WHOISVAR=`which jwhois`
if [ ! -f $WHOISVAR ]; then
   echo -e "$WARN: something is terribly wrong on \
the system. Jwhois not found."
fi

# mail a super advanced warning to interested party
echo "blerp" | mail -s "Advanced warning: mirroring $1" hacktrack@eeye.com &

# call the fingerprint function
#
fingerprint $1

# make actual mirror
echo "notice: wget running (recursion of 2 levels)"
wget -r -t9 -k -np -o wget-log.$1 -U \
  "ATTRITION: We are mirroring your page after report of a security \
breach. www.attrition.org/mirror/" --level=2 $1

# have to redo this statement. the first time, $NEWDIR/$1/ is not created until wget runs

if [ "$NOSIG" ]; then
  echo "new fingerprint mailed to attrition_sigs@insecure.org for \
nmap upgrade" > $NEWDIR/$1/os
fi

# save the nmap records either way
mv $NEWDIR/$1-nmap_results $NEWDIR/$1/

#
# munge 2/2001
# I propose externalizing this large case .. esac
# statement. 1) It has important stand-alone
# properties.  2) It would benefit from array/hash
# processing of some sort.  3) Not all commonly
# used bash versions can handle arrays
#
case $LAST in
com|net|org|edu)
NICNAME=`jwhois $TLD | egrep -A1 '(Registrant|Organization)' | tail -1` ;;
mil)
NICNAME=`fwhois $TLD@whois.nic.mil | egrep -A1 nic.MIL | tail -1` ;;
gov)
NICNAME=`jwhois $TLD | egrep -A1 nic.gov | tail -1` ;;
#uk)
#NICNAME=`jwhois $THREE | egrep whatever` ;;
ac)
NICNAME=`jwhois $THREE` ;;
ad|ae|al|am|at|az|ba|be|bf|bg|bh|bj|by|cf|ci|cm|cv|cy|cz|dj|dk|dz|ee|eg|eh|er|es|et)
NICNAME=`jwhois $TLD | grep descr` ;;
fi|fo|fr|fx|ga|gb|ge|gh|gi|gl|gm|gn|gq|gr|gw|hr|hu|ie|iq|ir|is|it|jo|ke|kg|kw|lb|lr)
NICNAME=`jwhois $TLD | grep descr` ;;
lt|lu|lv|ma|mc|md|mk|ml|mr|mt|ne|ng|om|pt|qa|ro|ru|sa|sd|si|sj|sk|sl|sm|sn|sy|td|tg)
NICNAME=`jwhois $TLD | grep descr` ;;
tj|tn|ua|ug|uz|va|ye|yu)
NICNAME=`jwhois $TLD` ;;
af)
NICNAME=`jwhois $THREE` ;;
ag|ai|an|ao|aq|ar|aw|bb|bi|bo|bs|bv|bw|bz|cd|cg|cl|co|cr|cu|dm|do|ec|fk|gd|gf|gp|gs)
NICNAME=`jwhois $THREE` ;;
gt|gy|hm|hn|ht|jm|kn|ky|lc|ls|mq|mw|mz|na|ni|pa|py|rw|sr|sv|sz|tt|tz|um|uy|vc|vi|zm|zw)
NICNAME=`jwhois $THREE` ;;
as)
NICNAME=`jwhois $TLD | grep "Registered by"` ;;
au)
NICNAME=`jwhois $THREE | egrep -A1 domain | tail -1` ;;
bd|bn|fj|fm|gu|kh|ki|km|kp|la|lk|mg|mh|mn|mo|mp|mu|mv|my|nc|nf|np|nr|pf|pg|ph|pn|re|sb)
NICNAME=`jwhois $THREE` ;;
sc|tk|tp|tv|vn|vu|wf|ws|yt)
NICNAME=`jwhois $THREE` ;;
bm)
NICNAME=`jwhois $THREE` ;;
br)
NICNAME=`jwhois $THREE | grep owner` ;;
bt)
NICNAME=`jwhois $TLD` ;;
ca)
NICNAME=`jwhois $THREE | grep Organization` ;;
cc)
NICNAME=`jwhois $THREE | grep "Domain Name"` ;;
ch)
NICNAME=`jwhois $TLD | egrep -A1 "Holder of do" | tail -1` ;;
ck)
NICNAME=`jwhois $THREE | egrep -A2 domain | tail -2` ;;
cn)
NICNAME=`jwhois $THREE | grep orgname` ;;
cx)
NICNAME=`jwhois $THREE` ;;
de)
NICNAME=`jwhois $TLD | grep desc | head -1` ;;
hk)
NICNAME=`jwhois $THREE | egrep -A2 domain | tail -2` ;;
id)
NICNAME=`fwhois $THREE@whois.idnic.net.id | grep Org` ;;
il)
NICNAME=`jwhois $THREE | grep descr` ;;
in)
NICNAME=`fwhois $THREE@whois.ncst.ernet.in` ;;
io)
NICNAME=`fwhois $THREE@whois.io` ;;
jp)
# old NICNAME=`jwhois $THREE | grep Organiza | grep -v Type` ;;
NICNAME=`jwhois $THREE | egrep '(Organiza|Name)'` ;;
kr)
NICNAME=`jwhois $THREE | grep "Org/Person Name"` ;;
kz)
NICNAME=`jwhois $THREE | grep Registrant` ;;
li)
NICNAME=`jwhois $THREE | egrep -A1 "Holder of" | tail -1` ;;
lk)
NICNAME=`jwhois $THREE` ;;
ly)
NICNAME=`jwhois $THREE` ;;
mm)
NICNAME=`jwhois $THREE` ;;
ms|tc|tf|vg)
NICNAME=`jwhois $TLD | egrep -A1 Registrant | tail -1` ;;
mx)
NICNAME=`jwhois $THREE | egrep -A1 Organizacion | tail -1` ;;
nl)
NICNAME=`jwhois $THREE` ;;
no)
NICNAME=`jwhois $TLD | egrep "Organization Name"` ;;
nu)
NICNAME=`jwhois $TLD | egrep -A1 "whois.nic.nu" | tail -1` ;;
nz)
NICNAME=`jwhois $THREE | grep domain` ;;
pe)
NICNAME=`jwhois $THREE | grep Organization` ;;
pk)
NICNAME=`jwhois $THREE` ;;
pr)
NICNAME=`jwhois $THREE` ;;
pw)
NICNAME=`jwhois $TLD | grep "Registered By"` ;;
se)
NICNAME=`jwhois $TLD | grep "org:"` ;;
sg)
NICNAME=`jwhois $THREE | grep descr | head -1` ;;
sh)
NICNAME=`jwhois $THREE` ;;
so)
NICNAME=`jwhois $THREE` ;;
st)
NICNAME=`jwhois $THREE` ;;
th)
NICNAME=`jwhois $THREE | grep company | head -1` ;;
tj)
NICNAME=`jwhois $THREE | grep "Business Name"` ;;
tm)
NICNAME=`jwhois $TLD | grep "Registered By"` ;;
tr)
NICNAME=`jwhois $THREE | grep descr` ;;
to)
NICNAME=`jwhois $THREE` ;;
tw)
NICNAME=`jwhois $THREE | egrep -A1 RWhois` ;;
uk)
NICNAME=`jwhois $THREE | grep "Registered For"` ;;
us|int)
NICNAME=`jwhois $THREE | egrep -A1 RWhois | tail -1` ;;
ve)
NICNAME=`jwhois $THREE` ;;
za)
NICNAME=`jwhois $THREE | egrep -A1 query | tail -1` ;;
esac

# dump the OS into a file
cat <<EOF>> $NEWDIR/$1/os

BEGINMASS

ENDMASS

Netcraft: $NETCRAFT
NMAP: $NMAPOUT
$1: $SERVER

mirror taken by: $RECORDER
mirror taken on $DATE

EOF

# traceroute to see who upstream is
echo "notice: taking traceroute log to record upstream (sure wish we had grout!)"
traceroute -w 2 -q 2 -m 25 $1 >> $NEWDIR/$1/os 2>/dev/null
echo " " >> $NEWDIR/$1/os

# move the wget-log.$1 into the dir (CYA)
mv wget-log.$1 $NEWDIR/$1
if [ -f $NEWDIR/$1/wget-log.$1 ]; then
  echo "notice: wget-log saved as wget-log.$1"
  else
  echo -e "$WARN: wget-log may not have been saved correctly"
fi

# run eqiv of m1 alias to do perms
if [ -d $NEWDIR/$1 ]; then
  cd $NEWDIR/$1
  /usr/local/bin/mirror 2>/dev/null
  else
  echo -e "$WARN: mirror directory not created.. ABORTING"
  echo -e "$WARN: you will have to mirror manually."
  rm /$1-nmap_results 2>/dev/null
  exit -1
fi

cd $NEWDIR
echo "notice: `ls -ld $1`"

# cleanup function
cleanup

echo "notice: mirror taken"

echo "-------"
grep -h $1 $ATTDIR/{199,200,index,lamer}*.html $NEWDIR/* 2>/dev/null  
echo "-------"
echo -n "Previously Defaced (y/N)? "; read PREVIOUS 

case $PREVIOUS in
  Y|y)
    LAMER="Y"
    echo -n "Previously Defaced On? "; read PREVDATE
    echo -n "Previously Defaced By? "; read PREVDEF
    echo "Previously defaced on $PREVDATE by $PREVDEF" >> $1.defaced.mailing
    echo "Previously defaced on $PREVDATE by $PREVDEF" >> $NEWDIR/$1/os 
    ;;
  *) 
    ;;
esac

echo "-------"
echo "Internic: $NICNAME"
echo "-------"

echo -n "Site name? "; read SITENAME
echo "Internic: $NICNAME" >> $NEWDIR/$1/os
echo "Sitename: $SITENAME" >> $NEWDIR/$1/os

echo    "Defacer name length:       |---------------|"
echo -n "Which script kiddy defaced? "; read WHO

while [ -z $TEST ]
do
  if [ ${#WHO} -gt 15 ]
    then echo "The Defacer field is too long"
         echo -n "Really use $WHO as the defacer name? (N/y) "; read TOOLONG
      case $TOOLONG in
        y|Y) TEST="TESTED"
             ;;
	  *) echo -n "Please re-enter defacer name: "; read WHO
             ;;
      esac
    else TEST="TESTED"
  fi
done

# Somewhat strung out if statement...
# 80 vs other style output.
LINES_COLUMNS=$(stty size)
COLUMNS=${LINES_COLUMNS#* }
if [ $COLUMNS -gt 80 ]; then

cat <<EOF
-------
Netcraft: $NETCRAFT
NMAP: $NMAPOUT
$1: $SERVER
-------
notice: NT (95/98/NT) | 2k (Win2k)   | Bf (FreeBSD) | Bo (OpenBSD) | Bn (NetBSD) | BI (BSDI)   | Bp (PowerBSD)
notice: So (Solaris)  | Ax (AIX)     | OS (OSF1)    | Sc (Sco)     | MO (MacOS)  | MX (MacOSX) | DG (Digital)
notice: NW (Netware)  | HP (HPUX)    | C6 (True64)  | IR (Irix)    | UN (gen unix)
notice: Li (linux)    | Lr (Redhat)  | Ls (Slackwr) | Lu (SuSE)    | Lc (Caldra) | Lm (Mandrk) | Lb (Cobalt)
notice: La (ALZZA)    | Ld (Debian)  | Lv (Vine)    | Lt (Conctva)
-------
EOF
    else 
cat <<EOF
-------
Netcraft: $NETCRAFT
NMAP: $NMAPOUT
$1: $SERVER
-------
NT (95/98/NT) | 2k (Win2k)    | Bf (FreeBSD) | Bo (OpenBSD)  | Bn (NetBSD) 
BI (BSDI)     | Bp (PowerBSD) | So (Solaris) | Ax (AIX)      | OS (OSF1)  
Sc (Sco)      | MO (MacOS)    | MX (MacOSX)  | DG (Digital)  | NW (Netware) 
HP (HPUX)     | C6 (True64)   | IR (Irix)    | UN (gen unix) | Li (linux)    
Lr (Redhat)   | Ls (Slackwr)  | Lu (SuSE)    | Lc (Caldra)   | Lm (Mandrk) 
Lb (Cobalt)   | La (ALZZA)    | Ld (Debian)  | Lv (Vine)     | Lt (Conctva)
-------
EOF

fi


# OS information:
echo -n "What OS was it (attrition 2 digit code)? "; read REMOS

unset TEST
while [ -z $TEST ]
do
  case $REMOS in
  NT|2k|Bf|Bo|Bn|BI|Bp|So|Ax|OS|Sc|MO|MX|DG|\
  NW|HP|C6|IR|UN|Li|Lr|Ls|Lu|Lc|Lm|Lb|La|Lt|\
  Lv|Lt)
    TEST="TESTED" 
    ;;
      *)
    echo "The OS abbreviation $REMOS doesn't appear to be valid"
    echo -n "Really use that OS abbreviation? (N/y) "; read CHOOSE
       case $CHOOSE in
        y|Y) 
	 TEST="TESTED"
         ;;
	  *) 
	 echo -n "Please re-enter the OS abbreviation: "; read REMOS
         ;;
       esac
    ;;
  esac
done

echo -n "What OS was it (full name for the sheep)? "; read REMSHEEP

# embedded space protection:
REMSHEEP="$REMSHEEP"
echo -n "What server was running? "; read REMSV

#=============================
# Write to Defaced mailout:
#=============================
echo "Defaced domain: $1" >> $1.defaced.mailing

if [ "$SITENAME" ]; then
  echo "Site Title: $SITENAME" >> $1.defaced.mailing
fi
echo " " >> $1.defaced.mailing
echo " " >> $1.defaced.mailing

echo "Mirror: ${MIRROR}/`date +"%Y/%m/%d"`/${1}/" >> $1.defaced.mailing
echo " " >> $1.defaced.mailing

if [ "$WHO" ]; then
  echo "Defaced by: $WHO" >> $1.defaced.mailing
fi
echo " " >> $1.defaced.mailing

if [ "$REMSHEEP" ]; then
  echo "Operating System: $REMSHEEP" >> $1.defaced.mailing
fi

if [ "$REMSV" ]; then
  echo "Web Server: $REMSV" >> $1.defaced.mailing
fi

COUNTRY=`country $LAST`
echo $COUNTRY >> $1.defaced.mailing

IP=`host $1 | egrep address | head -1`
JUSTIP=`echo $IP | awk '{print $NF}'`
echo "$IP" >> $1.defaced.mailing

echo "-------"
grep -h \<\!\-\- $NEWDIR/$1/*htm* | egrep -v '(META|SCRIPT|Start\ of|watermark|javascript|JavaScript|HomeSite|webbot\ bot|Revised by)' 2>/dev/null
echo "-------"
echo -n "Hidden comments in HTML (y/N)? "; read HIDDEN

# Hidden Comments:  Build the HIDDEN var for the index line:
case $HIDDEN in
Y|y) 
    echo "HIDDEN comments in the HTML." >> $1.defaced.mailing
    echo "HIDDEN comments in the HTML." >> $NEWDIR/$1/os
    HIDDEN="C"
    ;;
*)  HIDDEN=' '
    ;;
esac

# Mass.  Build the MASSHACK var for the index line:
echo -n "Is this part of a MASS hack (y/N)? "; read MASSHACK
case $MASSHACK in
Y|y)
    echo "This is part of a MASS hack." >> $1.defaced.mailing
    echo "This is part of a MASS hack." >> $NEWDIR/$1/os 
    MASSHACK="M"
    ;;
*) 
    MASSHACK=' '
    ;;
esac

cat <<EOF
-------
B - Banking Institution  | S - Computer Security related
N - News Outlet          | P - Police or law enforcement
X - Adult Oriented Site  | Y - Youth Organizations (Scouts, etc)
R - Church or religious institution
-------
EOF
echo -n "Other Flags: "; read FLAGS

case $FLAGS in
[BbSsNnPpRrXxYy])
	FLAGS=`echo $FLAGS | tr 'a-z' 'A-Z'`
        ;;
*) 
        FLAGS=' '
        ;;
esac

echo -n "Additional comments? "; read COMMENT
# embedded space protection:
COMMENT="$COMMENT"

if [ "$COMMENT" ]; then
echo "ATTRITION Staff Comment: $COMMENT" >> $1.defaced.mailing
fi

# counter routine. how many mirrors have we taken
echo "." >> /home/web/mirror/new/.counter
MIRRORCOUNT=`wc -l < /home/web/mirror/new/.counter`

# Multi-line cat here-doc:
cat <<EOF>> $1.defaced.mailing


=-=

This notice is being mailed as we take the mirror. It may not appear
on the actual mirror at http://www.attrition.org/mirror/attrition/ for
a short time.

Total mirrors archived on Attrition: $MIRRORCOUNT


EOF

# mail -s "$1 ($JUSTIP) by $WHO" defaced-l@attrition.org < $1.defaced.mailing   
mail -s "$1 ($JUSTIP) by $WHO" defaced-l@mailinglists.org < $1.defaced.mailing   
echo "notice: mirror information posted to defaced mail list"

cat <<EOF>> $NEWDIR/$1/os
defacer: $WHO
remote os: $REMOS
remote os: $REMSHEEP
remote server: $REMSV
$IP
$COUNTRY
`/bin/date`
mirror number: $MIRRORCOUNT
EOF

# lets flood CERT.ORG and NIPC.GOV cuz they're choads
thirdparty shared.lists.defaced@cert.org nipc@fbi.gov

# the following parts of AGET seek to warn various CERTs and FIRST members
# of any incidents regarding their machine. since they are TRYING to be
# proactive and have meetings with lemonade and cookies, we figure we will
# try to help out.

case $GOVMIL in
  gov|mil|int)
    mail -s "$1 by $WHO" defaced-gm@attrition.org defaced-alpha@attrition.org \
    < $1.defaced.mailing	
    thirdparty fedcirc@fedcirc.gov
    echo "notice: defacement information posted to defaced-gm and defaced-alpha" 
    ;;
    *)
    ;;
esac

case $TLD in
    berkeley.edu) security@berkeley.edu
    ;;
    mit.edu) thirdparty security@mit.edu
    ;;
    ac.uk) thirdparty cert@cert.ja.net
    ;;
    army.mil) thirdparty cert@cert.mil
    ;;
    af.mil) thirdparty afcert@afcert.kelly.af.mil
    ;;
    navy.mil) thirdparty navcirt@fiwc.navy.mil
    ;;
    nasa.gov) thirdparty nasirc@nasirc.nasa.gov
    ;;
    purdue.edu) thirdparty pcert@cs.purdue.edu
    ;;
    ans.net) thirdparty anscert@ans.net
    ;;
    att.net) thirdparty first-team@inetmail.att.net 
    ;;
    wisc.edu) thirdparty badgirt@wisc.edu
    ;;
    nih.gov|doe.gov) thirdparty ciac@llnl.gov
    ;;
    gatech.edu) thirdparty cert@gatech.edu
    ;;
    iu.edu) thirdparty first-team@iu.edu
    ;;
    nist.gov) thirdparty first-team@csmes.ncsl.nist.gov
    ;;
    ohio-state.edu) thirdparty security@net.ohio-state.edu
    ;;
    psu.edu) thirdparty security@psu.edu
    ;;
    standford.edu) thirdparty security@stanford.edu 
    ;;
    *)
    ;;
esac

# originally planned to case/esac a variable, then insert the variable into the same
# three lines. that was nixed when some countries have up to four cert's to notify.
# while this is not graceful, it is much easier to script and keep track of. for me at least
# this will also provide more flexibility in custom actions based on country or TLD

case $LAST in
  al) thirdparty inima@inima.al
    ;;
  be) thirdparty sst@belnet.be
    ;;
  bg) thirdparty cert@bguug.bg
    ;;
  cy) thirdparty efty@ucy.ac.cy
    ;;
  hr) thirdparty c-cert@CARNet.hr
    ;;
  jp) thirdparty info@jpcert.or.jp
    ;;
  de) thirdparty cert@bsi.de dfncert@cert.dfn.de
    ;;
  dk) thirdparty cert@nordu.net cert@cert.dk csirt@csirt.dk
    ;;
  pl) thirdparty cert@nask.pl
    ;;
  fi) thirdparty cert@nordu.net cert@cert.funet.fi
    ;;
  fr) thirdparty certsvp@renater.fr
    ;;
  gr) thirdparty grnet-cert@grnet.gr
    ;;
  hu) thirdparty cert@iif.hu
    ;;
  is) thirdparty cert@nordu.net cert@cert.isnet.is
    ;;
  il) thirdparty cert@cert.ac.il
    ;;
  it) thirdparty cert-it@dsi.unimi.it cert@cert.unisa.it cert@garr.it
    ;;
  li) thirdparty cert-group@litnet.lt
    ;;
  mk) thirdparty tome@pmf.ukim.edu.mk
    ;;
  nl) thirdparty cert@uni-cert.nl cert-nl@surfnet.nl
    ;;
  no) thirdparty cert@nordu.net cert@uninett.no cert@uninett.no
    ;;
  pt) thirdparty CertTeam@rccn.net
    ;;
  ru) thirdparty info@cert.ru
    ;;
  si) thirdparty si-cert@arnes.si
    ;;
  es) thirdparty cert@escert.upc.es cert@rediris.es
    ;;
  se) thirdparty cert@nordu.net cert@sunet.se tcert@telia.se
    ;;
  ch) thirdparty cert-staff@switch.ch cert@ip-plus.net cert@nextra.ch
    ;;
  uk) thirdparty btcertcc@boat.bt.com
    ;;
  lu) thirdparty luxcert@cert.lu
    ;;
  id) thirdparty rahard@paume.itb.ac.id
    ;;
  au|nz) thirdparty auscert@auscert.org.au
    ;;
  kr) thirdparty cert@certcc.or.kr
    ;;
  my) thirdparty mycert@mycert.mimos.my
    ;;
  ph) thirdparty info@phcert.org.ph
    ;;
  sg) thirdparty cert@singcert.org.sg
    ;;
  ca) thirdparty cancert@cancert.ca
    ;;
  cn) thirdparty report@ccert.edu.cn
    ;;
  tw) thirdparty twcert@cert.org.tw
    ;;
  mx) thirdparty mxcert@mxcert.org.mx
    ;;
   *) 
    ;;
esac

# change to case, grep based on NIC output (canada good example)

cat <<EOF> $1-temp-notification-temp
From: hacked@attrition.org
X-Priority: 1 (Highest)
X-Mirror-Count: $MIRRORCOUNT
Subject: Urgent! Security incident on your machine! $1

`cat .notify`
EOF

for MAILADDY in `jwhois $TLD | awk '/@/ {print $NF}' | uniq | grep -v nbso.html`
do
    echo "$MAILADDY notified" >> $NEWDIR/$1/os
    /usr/sbin/sendmail 2>/dev/null $MAILADDY < $1-temp-notification-temp &
done

# *.it *.de   | grep "@" | awk '{ print $2 }'
# *.jp | grep "@" | awk '{ print $3 }' | grep jp

/usr/sbin/sendmail 2>/dev/null postmaster@$MINUSONE < $1-temp-notification-temp &
rm /home/web/mirror/new/$1-temp-notification-temp
echo "notice: notification sent to postmaster and NIC contact(s) of $1"

echo -e "$1\t$JUSTIP\t$WHO\t$REMOS\t$REMSV" >> .summary
echo "notice: defacement information added for nightly summary mailing"

SUMDATE=`date +"%y.%m.%d"`
FSDATE=`date +"%Y/%m/%d"`

# clean up some of our temp files
rm $NEWDIR/$1.defaced.mailing   
rm $NEWDIR/$1-mirror-in-progress

mv $1 $TARGETDIR
echo "notice: mirror moved to $TARGETDIR/"

# create the formatted mirror html entry for easy point and drool cut and paste
echo " " >> $TARGETDIR/$1/os

#==============================
# Construct the Update Line
#==============================
FPART="[$SUMDATE] $REMOS [$WHO]"
LFPART=${#FPART}
LPAD=$((33-$LFPART))
i=0; PAD=""
while [ $i -lt $LPAD ]
do
  PAD=`echo -n " $PAD"`
  let "i=$i+1"
done
LPART="${MASSHACK}${HIDDEN}${FLAGS} <a href=\"$FSDATE/$1/\">$SITENAME</a> \
(<a href=\"http://$1/\">$1</a>) $JUSTIP"
# Putting it all back together:
UPDATE="${FPART}${PAD}${LPART}"

cat <<EOF>> $TARGETDIR/$1/os
----+----1----+----2----+----3--AMCO---4----+----5----+----6----+----7----+----8
$UPDATE
EOF

#==============================
# Update the Index
#==============================
echo "notice: Updating the mirror index file"

case $LAMER in
  Y|y) FT_UPDATE="lamer.html" ;;
    *) FT_UPDATE="index.html" ;;
esac

# Back up a current copy:
BU="$ATTDIR/backup/${FT_UPDATE}.$$"
cp "$ATTDIR/${FT_UPDATE}" "$BU"
chgrp mirror $BU
chmod    764 $BU

# actual update:
~munge/bin/masturbate.pl "$UPDATE" "${ATTDIR}/${FT_UPDATE}"
#================================
# Ding! Dong! The Witch is Dead!
#================================

cp $TARGETDIR/$1/os $NEWDIR/$1

if (egrep -qi '(null.null|con.con)' $TARGETDIR/$1/*htm*); then
  echo -e "$WARN: Potential DoS signature in HTML"
  echo "Potential DoS Signature in file. 
  Viewing this page may cause problems with your non-unix OS." >> $1.defaced.mailing
  echo "Potential DoS Signature in file. 
  Viewing this page may cause problems with your non-unix OS." >> $NEWDIR/$1/os
fi

# Permissions:
chgrp mirror $NEWDIR/$1 $TARGETDIR/$1
chmod 640 $TARGETDIR/$1/os $NEWDIR/$1
chmod 664 $NEWDIR/$1
chmod 775 $TARGETDIR/$1

case $PREVIOUS in
  Y|y)  
    mv $NEWDIR/$1 $NEWDIR/redefaced/$1-redefaced 
  ;;
    *) 
  ;;
esac

echo "notice: aget completed on $DATE"

