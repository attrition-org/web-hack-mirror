#!/bin/sh
cd /home/web/mirror/attrition/tmp
#

#
# Mass Hacks
#
echo "<HTML><HEAD><TITLE>Mass Hacks</TITLE></HEAD>" > ../mass.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../mass.html
echo " " >> ../mass.html
grep -h " M " /home/web/mirror/attrition/199*.html | sort >> ../mass.html
grep -h " MC" /home/web/mirror/attrition/199*.html | grep -v Person | sort >> ../mass.html
echo " " >> ../mass.html
echo "<!-- HTML and content Copyright 1999 BM and MC where applicable -->" >> ../mass.html
chmod 644 /home/web/mirror/attrition/mass.html

#
# Pro Kevin Hacks
#
echo "<HTML><HEAD><TITLE>Free Kevin Hacks</TITLE></HEAD>" > ../kevin.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../kevin.html
echo " " >> ../kevin.html
echo "Kevin D. Mitnick had nothing to do with these hacks. He does not endorse hacking" >> ../kevin.html
echo "systems or defacing webpages. For more information on Kevin, please visit:" >> ../kevin.html
echo "http://www.freekevin.com" >> ../kevin.html
echo " " >> ../kevin.html
grep -h " K " /home/web/mirror/attrition/199*.html >> ../kevin.html
grep -h "CK " /home/web/mirror/attrition/199*.html | grep -v Person >> ../kevin.html
echo " " >> ../kevin.html
echo "<!-- HTML and content Copyright 1999 BM and MC where applicable -->" >> ../kevin.html
chmod 644 /home/web/mirror/attrition/kevin.html

#
# psychic
#
echo "<HTML><HEAD><TITLE>Group Hacks - irc.psychic.com</TITLE></HEAD>" > ../psychic.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../psychic.html
echo " " >> ../psychic.html
grep -h psychic.html /home/web/mirror/attrition/199*.html | sort >> ../psychic.html
echo " " >> ../psychic.html
PSYCOUNT=`grep -h psychic.html /home/web/mirror/attrition/199*.html | wc -l`
echo "Total Defacements: " $PSYCOUNT >> ../psychic.html
echo " " >> ../psychic.html
echo "<center><img src=\"image/psychic.gif\"></center></pre></body></html>" >> ../psychic.html
echo "<!-- HTML and content Copyright 1999 BM and MC where applicable -->" >> ../psychic.html
chmod 644 /home/web/mirror/attrition/psychic.html

#
# goat
#
#echo "<HTML><HEAD><TITLE>Group Hacks - goat crew</TITLE></HEAD>" > ../goat.html
#echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../goat.html
#echo " " >> ../goat.html
#grep -h goat.html /home/web/mirror/attrition/199*.html | sort >> ../goat.html
#echo " " >> ../goat.html
#echo "<center><img src=\"image/goat.gif\"></center></pre></body></html>" >> ../goat.html
#echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../goat.html
#chmod 644 /home/web/mirror/attrition/goat.html

#
# sploit
#
echo "<HTML><HEAD><TITLE>Group Hacks - Team Sploit</TITLE></HEAD>" > ../sploit.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../sploit.html
echo " " >> ../sploit.html
grep -h sploit /home/web/mirror/attrition/199*.html | sort >> ../sploit.html
echo " " >> ../sploit.html
SPLCOUNT=`grep -h sploit /home/web/mirror/attrition/199*.html | wc -l`
echo "Total Defacements: " $SPLCOUNT >> ../sploit.html
echo " " >> ../sploit.html
echo "<center><img src=\"image/spl0it.gif\"></center></pre></body></html>" >> ../sploit.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../sploit.html
chmod 644 /home/web/mirror/attrition/sploit.html

#
# gh
#
echo "<HTML><HEAD><TITLE>Group Hacks - gH (gLobaLLheLL)</TITLE></HEAD>" > ../ghell.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../ghell.html
echo " " >> ../ghell.html
grep -h gH /home/web/mirror/attrition/199*.html | sort >> ../ghell.html
echo " " >> ../ghell.html
GHCOUNT=`grep -h gH /home/web/mirror/attrition/199*.html | wc -l`
echo "Total Defacements: " $GHCOUNT >> ../ghell.html
echo " " >> ../ghell.html
echo "<center><img src=\"image/gh.gif\"></center></pre></body></html>" >> ../ghell.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../ghell.html
chmod 644 /home/web/mirror/attrition/ghell.html

#
# Narcissus
#
echo "<HTML><HEAD><TITLE>Individual Breakout - Narcissus</TITLE></HEAD>" > ../narci.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../narci.html
echo " " >> ../narci.html
grep -h Narcissus /home/web/mirror/attrition/199*.html | sort >> ../narci.html
echo " " >> ../narci.html
NARCICOUNT=`grep -h Narcissus /home/web/mirror/attrition/199*.html | wc -l`
echo "Total Defacements: " $NARCICOUNT >> ../narci.html
echo " " >> ../narci.html
echo "Narcissus                               " $NARCICOUNT >> ../count.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../narci.html
chmod 644 /home/web/mirror/attrition/narci.html

#
# redemption
#
echo "<HTML><HEAD><TITLE>Group Hacks - Redemption</TITLE></HEAD>" > ../redemption.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../redemption.html
echo " " >> ../redemption.html
grep -h redemption.html /home/web/mirror/attrition/199*.html | sort >> ../redemption.html
echo " " >> ../redemption.html
REDEMCOUNT=`grep -h redemption.html /home/web/mirror/attrition/199*.html | wc -l`
echo "Total Defacements: " $REDEMCOUNT >> ../redemption.html
echo " " >> ../redemption.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../redemption.html
chmod 644 /home/web/mirror/attrition/redemption.html

#
# h4g1s
#
echo "<HTML><HEAD><TITLE>Group Hacks - h4g1s (Hackers Against Geeks In Snowsuits)</TITLE></HEAD>" > ../h4g1s.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../h4g1s.html
echo " " >> ../h4g1s.html
grep -h h4g1s.html /home/web/mirror/attrition/199*.html | sort >> ../h4g1s.html
echo " " >> ../h4g1s.html
HAGCOUNT=`grep -h h4g1s.html /home/web/mirror/attrition/199*.html | wc -l`
echo " " >> ../h4g1s.html
echo "Total Defacements: " $HAGCOUNT >> ../h4g1s.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../h4g1s.html
chmod 644 /home/web/mirror/attrition/h4g1s.html

#
# HcV
#
echo "<HTML><HEAD><TITLE>Group Hacks - HcV</TITLE></HEAD>" > ../hcv.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../hcv.html
echo " " >> ../hcv.html
grep -h hcv.html /home/web/mirror/attrition/199*.html | sort >> ../hcv.html
echo " " >> ../hcv.html
HCVCOUNT=`grep -h hcv.html /home/web/mirror/attrition/199*.html | wc -l`
echo "Total Defacements: " $HCVCOUNT >> ../hcv.html
echo " " >> ../hcv.html
echo "<center><img src=\"image/hcv.jpg\"></center></pre></body></html>" >> ../hcv.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../hcv.html
chmod 644 /home/web/mirror/attrition/hcv.html

#
# dr_fdisk^
#
echo "<HTML><HEAD><TITLE>Individual Breakout - dr_fdisk^</TITLE></HEAD>" > ../fdisk.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../fdisk.html
echo " " >> ../fdisk.html
grep -h fdisk /home/web/mirror/attrition/199*.html | sort >> ../fdisk.html
echo " " >> ../fdisk.html
DRFCOUNT=`grep -h fdisk /home/web/mirror/attrition/199*.html | wc -l`
echo "Total Defacements: " $DRFCOUNT >> ../fdisk.html
echo " " >> ../fdisk.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../fdisk.html
chmod 644 /home/web/mirror/attrition/fdisk.html

#
# moskos sex ht
#
echo "<HTML><HEAD><TITLE>Group Hacks - Moskos Sex Hacker Team</TITLE></HEAD>" > ../moskos.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../moskos.html
echo " " >> ../moskos.html
grep -h moskos /home/web/mirror/attrition/199*.html | sort >> ../moskos.html
echo " " >> ../moskos.html
MSHCOUNT=`grep -h moskos /home/web/mirror/attrition/199*.html | wc -l`
echo "Total Defacements: " $MSHCOUNT >> ../moskos.html
echo " " >> ../moskos.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../moskos.html
chmod 644 /home/web/mirror/attrition/moskos.html

#
# pentaguard
#
echo "<HTML><HEAD><TITLE>Group Hacks - Pentaguard</TITLE></HEAD>" > ../pentaguard.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../pentaguard.html
echo " " >> ../pentaguard.html
grep -h Pentaguard /home/web/mirror/attrition/{199,200,lamer}*.html | sort >> ../pentaguard.html
echo " " >> ../pentaguard.html
PENTCOUNT=`grep -h Pentaguard /home/web/mirror/attrition/{199,200,lamer}*.html | wc -l`
echo "Total Defacements: " $PENTCOUNT >> ../pentaguard.html
echo " " >> ../pentaguard.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../pentaguard.html
chmod 644 /home/web/mirror/attrition/pentaguard.html

#
# 777
#
echo "<HTML><HEAD><TITLE>Group Hacks - 777</TITLE></HEAD>" > ../777.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../777.html
echo " " >> ../777.html
grep -h 777 /home/web/mirror/attrition/199*.html | sort >> ../777.html
echo " " >> ../777.html
SEVCOUNT=`grep -h 777 /home/web/mirror/attrition/199*.html | wc -l`
echo "Total Defacements: " $SEVCOUNT >> ../777.html
echo " " >> ../777.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../777.html
chmod 644 /home/web/mirror/attrition/777.html

#
# gov
#
#echo "<HTML><HEAD><TITLE>Cross Reference - government hacks</TITLE></HEAD>" > ../gov.html
#echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../gov.html
#echo " " >> ../gov.html
#grep -h \.gov\/ /home/web/mirror/attrition/199*.html | sort >> ../gov.html
#echo " " >> ../gov.html
#GOVCOUNT=`grep -h \.gov\/ /home/web/mirror/attrition/199*.html | wc -l`
#echo "Total Defacements: " $GOVCOUNT >> ../gov.html
#echo " " >> ../gov.html
#echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../gov.html
#chmod 644 /home/web/mirror/attrition/gov.html

#
# nasa
#
#echo "<HTML><HEAD><TITLE>Cross Reference - NASA hacks</TITLE></HEAD>" > ../nasa.html
#echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../nasa.html
#echo " " >> ../nasa.html
#grep -h nasa.gov /home/web/mirror/attrition/199*.html | sort >> ../nasa.html
#echo " " >> ../nasa.html
#NASACOUNT=`grep -h nasa.gov /home/web/mirror/attrition/199*.html | wc -l`
#echo "Total Defacements: " $NASACOUNT >> ../nasa.html
#echo " " >> ../nasa.html
#echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../nasa.html
#chmod 644 /home/web/mirror/attrition/nasa.html

#
# army
#
#echo "<HTML><HEAD><TITLE>Cross Reference - Army hacks</TITLE></HEAD>" > ../army.html
#echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../army.html
#echo " " >> ../army.html
#grep -h army.mil /home/web/mirror/attrition/199*.html | sort >> ../army.html
#echo " " >> ../army.html
#ARMYCOUNT=`grep -h army.mil /home/web/mirror/attrition/199*.html | wc -l`
#echo "Total Defacements: " $ARMYCOUNT >> ../army.html
#echo " " >> ../army.html
#echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../army.html
#chmod 644 /home/web/mirror/attrition/army.html

#
# navy
#
#echo "<HTML><HEAD><TITLE>Cross Reference - Navy hacks</TITLE></HEAD>" > ../navy.html
#echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../navy.html
#echo " " >> ../navy.html
#grep -h navy.mil /home/web/mirror/attrition/199*.html | sort >> ../navy.html
#echo " " >> ../navy.html
#NAVYCOUNT=`grep -h navy.mil /home/web/mirror/attrition/199*.html | wc -l`
#echo "Total Defacements: " $NAVYCOUNT >> ../navy.html
#echo " " >> ../navy.html
#echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../navy.html
#chmod 644 /home/web/mirror/attrition/navy.html

#
# mil
#
#echo "<HTML><HEAD><TITLE>Cross Reference - Military hacks</TITLE></HEAD>" > ../mil.html
#echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../mil.html
#echo " " >> ../mil.html
#grep -h \.mil\/ /home/web/mirror/attrition/199*.html | sort >> ../mil.html
#echo " " >> ../mil.html
#MILCOUNT=`grep -h \.mil\/ /home/web/mirror/attrition/199*.html | wc -l`
#echo "Total Defacements: " $MILCOUNT >> ../mil.html
#echo " " >> ../mil.html
#echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../mil.html
#chmod 644 /home/web/mirror/attrition/mil.html

#
# edu
#
#echo "<HTML><HEAD><TITLE>Cross Reference - University hacks</TITLE></HEAD>" > ../edu.html
#echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../edu.html
#echo " " >> ../edu.html
#grep -h \.edu\/ /home/web/mirror/attrition/199*.html | sort >> ../edu.html
#echo " " >> ../edu.html
#EDUCOUNT=`grep -h \.edu\/ /home/web/mirror/attrition/199*.html | wc -l`
#echo "Total Defacements: " $EDUCOUNT >> ../edu.html
#echo " " >> ../edu.html
#echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../edu.html
#chmod 644 /home/web/mirror/attrition/edu.html

#
# com
#
#echo "<HTML><HEAD><TITLE>Cross Reference - Commercial hacks</TITLE></HEAD>" > ../com.html
#echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../com.html
#echo " " >> ../com.html
#cat /home/web/mirror/attrition/199*.html | grep -h \.com\/ | grep -v hackernews | sort >> /home/web/mirror/attrition/com.html
#echo " " >> ../com.html
#COMCOUNT=`cat /home/web/mirror/attrition/199*.html | grep -h \.com\/ | grep -v hackernews | wc -l`
#echo "Total Defacements: " $COMCOUNT >> ../com.html
#echo " " >> ../com.html
#echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../com.html
#chmod 644 /home/web/mirror/attrition/com.html

#
# net
#
#echo "<HTML><HEAD><TITLE>Cross Reference - Network hacks</TITLE></HEAD>" > ../net.html
#echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../net.html
#echo " " >> ../net.html
#grep -h \.net\/ /home/web/mirror/attrition/199*.html | sort >> /home/web/mirror/attrition/net.html
#echo " " >> ../net.html
#NETCOUNT=`grep -h \.net\/ /home/web/mirror/attrition/199*.html | wc -l`
#echo "Total Defacements: " $NETCOUNT >> ../net.html
#echo " " >> ../net.html
#echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../net.html
#chmod 644 /home/web/mirror/attrition/net.html

#
# police & church
#
#echo "<HTML><HEAD><TITLE>Cross Reference - Various Theems</TITLE></HEAD>" > ../themes.html
#echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../themes.html
#echo "<center><FONT SIZE=\"6\"><B>Breakouts by Theme</B></FONT></center>" >> ../themes.html
#echo "<hr noshade>" >> ../themes.html
#echo "<a name=\"police\">" >> ../themes.html
#echo "<u>Police Pages</u>" >> ../themes.html
#grep -h -i police /home/web/mirror/attrition/199*.html | sort >> ../themes.html
#echo " " >> ../themes.html
#POLICECOUNT=`grep -h -i police /home/web/mirror/attrition/199*.html | wc -l`
#echo "Total Police Defacements: " $POLICECOUNT >> ../themes.html
#echo " " >> ../themes.html
#echo "<hr noshade>" >> ../themes.html
#echo "<a name=\"church\">" >> ../themes.html
#echo "<u>Church Pages</u>" >> ../themes.html
#grep -h -i church /home/web/mirror/attrition/199*.html | sort  >> ../themes.html
#echo " " >> ../themes.html
#CHURCHCOUNT=`grep -h -i church /home/web/mirror/attrition/199*.html | wc -l`
#echo "Total Church Defacements: " $CHURCHCOUNT >> ../themes.html
#echo " " >> ../themes.html
#echo " " >> ../themes.html
#echo "<hr noshade>" >> ../themes.html
#echo "<a name=\"banks\">" >> ../themes.html
#echo "<u>Bank Pages</u>" >> ../themes.html
#grep -h -i bank /home/web/mirror/attrition/199*.html | grep -v chapman | sort  >> ../themes.html
#echo " " >> ../themes.html
#BANKCOUNT=`grep -h -i bank /home/web/mirror/attrition/199*.html | grep -v chapman | wc -l`
#echo "Total Bank Defacements: " $BANKCOUNT >> ../themes.html
#echo " " >> ../themes.html
#echo " " >> ../themes.html
#echo "<hr noshade>" >> ../themes.html
#cat /home/web/mirror/attrition/tmp/.data.littleton >> ../themes.html
#echo " " >> ../themes.html
#echo " " >> ../themes.html
#echo "<hr noshade>" >> ../themes.html
#cat /home/web/mirror/attrition/tmp/.data.nato >> ../themes.html
#echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../themes.html
#chmod 644 /home/web/mirror/attrition/themes.html

#
# chc
#
echo "<HTML><HEAD><TITLE>Group Hacks - CHC</TITLE></HEAD>" > ../chc.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../chc.html
echo " " >> ../chc.html
grep -h chc\.ht /home/web/mirror/attrition/199*.html | sort >> ../chc.html
echo " " >> ../chc.html
CHCCOUNT=`grep -h chc\.ht /home/web/mirror/attrition/199*.html | wc -l`
echo "Total Defacements: " $CHCCOUNT >> ../chc.html
echo " " >> ../chc.html
echo "<center><img src=\"image/chc.jpg\"></center></pre></body></html>" >> ../chc.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../chc.html
chmod 644 /home/web/mirror/attrition/chc.html

#
# kpz
#
echo "<HTML><HEAD><TITLE>Group Hacks - KPZ</TITLE></HEAD>" > ../kpz.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../kpz.html
echo " " >> ../kpz.html
grep -h kpz\.ht /home/web/mirror/attrition/199*.html | sort >> ../kpz.html
echo " " >> ../kpz.html
KPZCOUNT=`grep -h kpz\.ht /home/web/mirror/attrition/199*.html | wc -l`
echo "Total Defacements: " $KPZCOUNT >> ../kpz.html
echo " " >> ../kpz.html
echo "<center><img src=\"image/kpz.gif\"></center></pre></body></html>" >> ../kpz.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../kpz.html
chmod 644 /home/web/mirror/attrition/kpz.html

#
# zo0mer
#
echo "<HTML><HEAD><TITLE>Individual Breakout - zo0mer</TITLE></HEAD>" > ../zoom.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../zoom.html
echo " " >> ../zoom.html
grep -h -i zo0mer /home/web/mirror/attrition/199*.html | sort >> ../zoom.html
echo " " >> ../zoom.html
ZOOMCOUNT=`grep -h -i zo0mer /home/web/mirror/attrition/199*.html | wc -l`
echo "Total Defacements: " $ZOOMCOUNT >> ../zoom.html
echo " " >> ../zoom.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../zoom.html
chmod 644 /home/web/mirror/attrition/zoom.html

#
# indian
#
echo "<HTML><HEAD><TITLE>Group Hacks - Indian Hackers</TITLE></HEAD>" > ../ndian.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../ndian.html
echo " " >> ../ndian.html
grep -h -i "indian h" /home/web/mirror/attrition/199*.html | sort >> ../ndian.html
echo " " >> ../ndian.html
INDICOUNT=`grep -h -i "indian h" /home/web/mirror/attrition/199*.html | wc -l`
echo "Total Defacements: " $INDICOUNT >> ../ndian.html
echo " " >> ../ndian.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../ndian.html
chmod 644 /home/web/mirror/attrition/ndian.html

#
# EHA
#
echo "<HTML><HEAD><TITLE>Group Hacks - EHA (Elite Hacking Association)</TITLE></HEAD>" > ../eha.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../eha.html
echo " " >> ../eha.html
grep -h eha\.ht /home/web/mirror/attrition/199*.html | sort >> ../eha.html
echo " " >> ../eha.html
EHACOUNT=`grep -h eha\.ht /home/web/mirror/attrition/199*.html | wc -l`
echo "Total Defacements: " $EHACOUNT >> ../eha.html
echo " " >> ../eha.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../eha.html
chmod 644 /home/web/mirror/attrition/eha.html

# xoloth1
echo "<HTML><HEAD><TITLE>Individual Breakout - xoloth1</TITLE></HEAD>" > ../xoloth.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../xoloth.html
echo " " >> ../xoloth.html
grep -h xoloth /home/web/mirror/attrition/199*.html | sort >> ../xoloth.html
echo " " >> ../xoloth.html
XOLCOUNT=`grep -h xoloth /home/web/mirror/attrition/199*.html | wc -l`
echo "Total Defacements: " $XOLCOUNT >> ../xoloth.html
echo " " >> ../xoloth.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../xoloth.html
chmod 644 /home/web/mirror/attrition/xoloth.html

#
# doberman      
#
echo "<HTML><HEAD><TITLE>Group Hacks - Doberman Project</TITLE></HEAD>" > ../dober.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../dober.html
echo " " >> ../dober.html
grep -h doberm /home/web/mirror/attrition/199*.html | sort  >> ../dober.html
echo " " >> ../dober.html
DOBERCOUNT=`grep -h doberm /home/web/mirror/attrition/199*.html | wc -l`
echo "Total Defacements: " $DOBERCOUNT >> ../dober.html
echo " " >> ../dober.html
echo "<center><img src=\"image/doberman.gif\"></center></pre></body></html>" >> ../dober.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../dober.html
chmod 644 /home/web/mirror/attrition/dober.html

#
# Leyenda Urbana 99
#
echo "<HTML><HEAD><TITLE>Group Hacks - Leyenda Urbana 99</TITLE></HEAD>" > ../lu9.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../lu9.html
echo " " >> ../lu9.html
grep -h Urbana /home/web/mirror/attrition/199*.html | sort  >> ../lu9.html
echo " " >> ../lu9.html
LURBCOUNT=`grep -h Urbana /home/web/mirror/attrition/199*.html | wc -l`
echo "Total Defacements: " $LURBCOUNT >> ../lu9.html
echo " " >> ../lu9.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../lu9.html
chmod 644 /home/web/mirror/attrition/lu9.html

#
# Legion 2000
#
echo "<HTML><HEAD><TITLE>Group Hacks - Legion 2000</TITLE></HEAD>" > ../l2k.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../l2k.html
echo " " >> ../l2k.html
grep -h -i "egion20" /home/web/mirror/attrition/199*.html | sort >> ../l2k.html
echo " " >> ../l2k.html
LTWOCOUNT=`grep -h -i "egion20" /home/web/mirror/attrition/199*.html | wc -l`
echo "Total Defacements: " $LTWOCOUNT >> ../l2k.html
echo " " >> ../l2k.html
echo "<center><img src=\"image/l2000.jpg\"></center></pre></body></html>" >> ../l2k.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../l2k.html
chmod 644 /home/web/mirror/attrition/l2k.html

#
# LevelSeven
#
echo "<HTML><HEAD><TITLE>Group Hacks - LevelSeven</TITLE></HEAD>" > ../l7.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../l7.html
echo " " >> ../l7.html
grep -h LevelSeven /home/web/mirror/attrition/199*.html | sort >> ../l7.html
echo " " >> ../l7.html
LSEVCOUNT=`grep -h LevelSeven /home/web/mirror/attrition/199*.html | wc -l`
echo "Total Defacements: " $LSEVCOUNT >> ../l7.html
echo " " >> ../l7.html
echo "<center><img src=\"image/l7.jpg\"></center></pre></body></html>" >> ../l7.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../l7.html
chmod 644 /home/web/mirror/attrition/l7.html

#
# stonehenge
#
echo "<HTML><HEAD><TITLE>Group Hacks - StoneHenge Crew</TITLE></HEAD>" > ../henge.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../henge.html
echo " " >> ../henge.html
grep -h ehenge /home/web/mirror/attrition/199*.html | sort >> ../henge.html
echo " " >> ../henge.html
HENGECOUNT=`grep -h ehenge /home/web/mirror/attrition/199*.html | wc -l`
echo "Total Defacements: " $HENGECOUNT >> ../henge.html
echo " " >> ../henge.html
echo "<center><img src=\"image/stonehenge.jpg\"></center></pre></body></html>" >> ../henge.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../henge.html
chmod 644 /home/web/mirror/attrition/henge.html

#
# p0g0
#
echo "<HTML><HEAD><TITLE>Individual Breakout - p0g0</TITLE></HEAD>" > ../pogo.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../pogo.html
echo " " >> ../pogo.html
grep -h p0g0 /home/web/mirror/attrition/199*.html | sort >> ../pogo.html
echo " " >> ../pogo.html
POGOCOUNT=`grep -h p0g0 /home/web/mirror/attrition/199*.html | wc -l`
echo "Total Defacements: " $POGOCOUNT >> ../pogo.html
echo " " >> ../pogo.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../pogo.html
chmod 644 /home/web/mirror/attrition/pogo.html

#
# forpaxe
#
echo "<HTML><HEAD><TITLE>Group Hacks - Forpaxe</TITLE></HEAD>" > ../forpax.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../forpax.html
echo " " >> ../forpax.html
echo "<a href=\"http://p.ulh.as/f0rpaxe/\">More info on Forpaxe</a>" >> ../forpax.html
echo " " >> ../forpax.html
grep -h forpax /home/web/mirror/attrition/199*.html | sort >> ../forpax.html
echo " " >> ../forpax.html
FORPCOUNT=`grep -h forpax /home/web/mirror/attrition/199*.html | wc -l`
echo "Total Defacements: " $FORPCOUNT >> ../forpax.html
echo " " >> ../forpax.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../forpax.html
chmod 644 /home/web/mirror/attrition/forpax.html

#
# analognet
#
echo "<HTML><HEAD><TITLE>Individual Breakout - Analognet</TITLE></HEAD>" > ../analog.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../analog.html
echo " " >> ../analog.html
grep -h analognet /home/web/mirror/attrition/199*.html | sort >> ../analog.html
echo " " >> ../analog.html
ANALGCOUNT=`grep -h analognet /home/web/mirror/attrition/199*.html | wc -l`
echo "Total Defacements: " $ANALGCOUNT >> ../analog.html
echo " " >> ../analog.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../analog.html
chmod 644 /home/web/mirror/attrition/analog.html

#
# MST
#
echo "<HTML><HEAD><TITLE>Group Hacks - Moscow Security Team</TITLE></HEAD>" > ../mst.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../mst.html
echo " " >> ../mst.html
grep -h MST /home/web/mirror/attrition/199*.html | sort >> ../mst.html
echo " " >> ../mst.html
MSTCOUNT=`grep -h MST /home/web/mirror/attrition/199*.html | wc -l`
echo "Total Defacements: " $MSTCOUNT >> ../mst.html
echo " " >> ../mst.html
echo "<center><img src=\"image/mst.jpg\"></center></pre></body></html>" >> ../mst.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../mst.html
chmod 644 /home/web/mirror/attrition/mst.html

#
# ant1-s3cur1ty
#
echo "<HTML><HEAD><TITLE>Group Hacks - ant1-s3cur1ty crew</TITLE></HEAD>" > ../asc.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../asc.html
echo " " >> ../asc.html
grep -h -i ant1-s3 /home/web/mirror/attrition/199*.html | sort >> ../asc.html
echo " " >> ../asc.html
ANTICOUNT=`grep -h -i ant1-s3 /home/web/mirror/attrition/199*.html | wc -l`
echo "Total Defacements: " $ANTICOUNT >> ../asc.html
echo " " >> ../asc.html
echo "<center><img src=\"image/anti.gif\"></center></pre></body></html>" >> ../asc.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../asc.html
chmod 644 /home/web/mirror/attrition/asc.html

#
# Hi-Tech Hate
#
echo "<HTML><HEAD><TITLE>Group Hacks - Hi-Tech Hate</TITLE></HEAD>" > ../hth.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../hth.html
echo " " >> ../hth.html
grep -h -i "hi-tech ha" /home/web/mirror/attrition/199*.html | sort >> ../hth.html
echo " " >> ../hth.html
HTHCOUNT=`grep -h -i "hi-tech ha" /home/web/mirror/attrition/199*.html | wc -l`
echo "Total Defacements: " $HTHCOUNT >> ../hth.html
echo " " >> ../hth.html
echo "<center><img src=\"image/hth.jpg\"></center></pre></body></html>" >> ../hth.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../hth.html
chmod 644 /home/web/mirror/attrition/hth.html

#
# Hacking For Drunks
#
echo "<HTML><HEAD><TITLE>Group Hacks - HFD (Hacking For Drunks)</TITLE></HEAD>" > ../hfd.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../hfd.html
echo " " >> ../hfd.html
grep -h -i HFD /home/web/mirror/attrition/199*.html | sort >> ../hfd.html
echo " " >> ../hfd.html
HFDCOUNT=`grep -h -i HFD /home/web/mirror/attrition/199*.html | wc -l`
echo "Total Defacements: " $HFDCOUNT >> ../hfd.html
echo " " >> ../hfd.html
echo "<center><img src=\"image/hfd.jpg\"></center></pre></body></html>" >> ../hfd.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../hfd.html
chmod 644 /home/web/mirror/attrition/hfd.html

#
# Hacking For Brittney
#
echo "<HTML><HEAD><TITLE>Group Hacks - HFB (Hacking For Brittney)</TITLE></HEAD>" > ../hfb.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../hfb.html
echo " " >> ../hfb.html
grep -h -i HFB /home/web/mirror/attrition/199*.html | sort >> ../hfb.html
echo " " >> ../hfb.html
HFBCOUNT=`grep -h -i HFB /home/web/mirror/attrition/199*.html | wc -l`
echo "Total Defacements: " $HFBCOUNT >> ../hfb.html
echo " " >> ../hfb.html
echo "<center><img src=\"image/hfb.jpg\"></center></pre></body></html>" >> ../hfb.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../hfb.html
chmod 644 /home/web/mirror/attrition/hfb.html

#
# Defiance
#
echo "<HTML><HEAD><TITLE>Group Hacks - Defiance</TITLE></HEAD>" > ../defiance.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../defiance.html
echo " " >> ../defiance.html
grep -h -i defiance /home/web/mirror/attrition/199*.html | sort >> ../defiance.html
echo " " >> ../defiance.html
DEFICOUNT=`grep -h -i defiance /home/web/mirror/attrition/199*.html | wc -l`
echo "Total Defacements: " $DEFICOUNT >> ../defiance.html
echo " " >> ../defiance.html
echo "<center><img src=\"image/defiance.gif\"></center></pre></body></html>" >> ../defiance.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../defiance.html
chmod 644 /home/web/mirror/attrition/defiance.html

#
# code zero
#
echo "<HTML><HEAD><TITLE>Group Hacks - Code Zero</TITLE></HEAD>" > ../codezero.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../codezero.html
echo " " >> ../codezero.html
grep -h -i codezero /home/web/mirror/attrition/199*.html | sort >> ../codezero.html
echo " " >> ../codezero.html
CZCOUNT=`grep -h -i codezero /home/web/mirror/attrition/199*.html | wc -l`
echo "Total Defacements: " $CZCOUNT >> ../codezero.html
echo " " >> ../codezero.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../codezero.html
chmod 644 /home/web/mirror/attrition/codezero.html

#
# milw0rm
#
#echo "<HTML><HEAD><TITLE>Group Hacks - milw0rm</TITLE></HEAD>" > ../milworm.html
#echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../milworm.html
#echo " " >> ../milworm.html
#grep -h -i milw0rm /home/web/mirror/attrition/199*.html | sort >> ../milworm.html
#echo " " >> ../milworm.html
#echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../milworm.html
#chmod 644 /home/web/mirror/attrition/milworm.html

#
# ne0h
#
echo "<HTML><HEAD><TITLE>Individual Breakout - ne0h</TITLE></HEAD>" > ../ne0h.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../ne0h.html
echo " " >> ../ne0h.html
grep -h -i ne0h.html /home/web/mirror/attrition/199*.html | sort >> ../ne0h.html
echo " " >> ../ne0h.html
NEOHCOUNT=`grep -h -i ne0h.html /home/web/mirror/attrition/199*.html | wc -l`
echo "Total Defacements: " $NEOHCOUNT >> ../ne0h.html
echo " " >> ../ne0h.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../ne0h.html
chmod 644 /home/web/mirror/attrition/ne0h.html

#
# v00d00
#
echo "<HTML><HEAD><TITLE>Individual Breakout - v00d00</TITLE></HEAD>" > ../v00.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../v00.html
echo " " >> ../v00.html
grep -h -i v00d00 /home/web/mirror/attrition/199*.html | sort >> ../v00.html
echo " " >> ../v00.html
VOOCOUNT=`grep -h -i v00d00 /home/web/mirror/attrition/199*.html | wc -l`
echo "Total Defacements: " $VOOCOUNT >> ../v00.html
echo " " >> ../v00.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../v00.html
chmod 644 /home/web/mirror/attrition/v00.html

#
# mozy
#
echo "<HTML><HEAD><TITLE>Individual Breakout - mozy</TITLE></HEAD>" > ../mozy.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../mozy.html
echo " " >> ../mozy.html
grep -h -i mozy /home/web/mirror/attrition/199*.html | sort >> ../mozy.html
echo " " >> ../mozy.html
MOZYCOUNT=`grep -h -i mozy /home/web/mirror/attrition/199*.html | wc -l`
echo "Total Defacements: " $MOZYCOUNT >> ../mozy.html
echo " " >> ../mozy.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../mozy.html
chmod 644 /home/web/mirror/attrition/mozy.html

#
# keebler
#
echo "<HTML><HEAD><TITLE>Group Breakout - Keebler Elves</TITLE></HEAD>" > ../keebler.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../keebler.html
echo " " >> ../keebler.html
grep -h -i keebler /home/web/mirror/attrition/199*.html | sort >> ../keebler.html
echo " " >> ../keebler.html
KEEBCOUNT=`grep -h -i keebler /home/web/mirror/attrition/199*.html | wc -l`
echo "Total Defacements: " $KEEBCOUNT >> ../keebler.html
echo " " >> ../keebler.html
echo "<center><img src=\"image/keebler.jpg\"></center></pre></body></html>" >> ../keebler.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../keebler.html
chmod 644 /home/web/mirror/attrition/keebler.html

#
# fl3m
#
echo "<HTML><HEAD><TITLE>Group Breakout - FL3M</TITLE></HEAD>" > ../flem.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../flem.html
echo " " >> ../flem.html
grep -h -i FL3M /home/web/mirror/attrition/199*.html | sort >> ../flem.html
echo " " >> ../flem.html
FLEMCOUNT=`grep -h -i FL3M /home/web/mirror/attrition/199*.html | wc -l`
echo "Total Defacements: " $FLEMCOUNT >> ../flem.html
echo " " >> ../flem.html
echo "<center><img src=\"image/flem.jpg\"></center></pre></body></html>" >> ../flem.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../flem.html
chmod 644 /home/web/mirror/attrition/flem.html

#
# devil-c
#
echo "<HTML><HEAD><TITLE>Individual Breakout - Devil-C</TITLE></HEAD>" > ../devil.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../devil.html
echo " " >> ../devil.html
grep -h -i devil-c /home/web/mirror/attrition/199*.html | sort >> ../devil.html
echo " " >> ../devil.html
DEVCCOUNT=`grep -h -i devil-c /home/web/mirror/attrition/199*.html | wc -l`
echo "Total Defacements: " $DEVCCOUNT >> ../devil.html
echo " " >> ../devil.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../devil.html
chmod 644 /home/web/mirror/attrition/devil.html

#
# antichrist
#
echo "<HTML><HEAD><TITLE>Individual Breakout - AntiChrist</TITLE></HEAD>" > ../antic.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../antic.html
echo " " >> ../antic.html
grep -h -i antichrist /home/web/mirror/attrition/199*.html | sort >> ../antic.html
echo " " >> ../antic.html
ANTCOUNT=`grep -h -i antichrist /home/web/mirror/attrition/199*.html | wc -l`
echo "Total Defacements: " $ANTCOUNT >> ../antic.html
echo " " >> ../antic.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../antic.html
chmod 644 /home/web/mirror/attrition/antic.html

#
# bl0w team
#
echo "<HTML><HEAD><TITLE>Group Breakout - bl0w Team</TITLE></HEAD>" > ../bl0w.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../bl0w.html
echo " " >> ../bl0w.html
grep -h -i bl0w /home/web/mirror/attrition/199*.html | sort >> ../bl0w.html
echo " " >> ../bl0w.html
BLOWCOUNT=`grep -h -i bl0w /home/web/mirror/attrition/199*.html | wc -l`
echo "Total Defacements: " $BLOWCOUNT >> ../bl0w.html
echo " " >> ../bl0w.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../bl0w.html
chmod 644 /home/web/mirror/attrition/bl0w.html

#
# fallen angels
#
echo "<HTML><HEAD><TITLE>Group Breakout - Fallen Angels</TITLE></HEAD>" > ../fallen.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../fallen.html
echo " " >> ../fallen.html
grep -h -i "fallen ang" /home/web/mirror/attrition/199*.html | sort >> ../fallen.html
echo " " >> ../fallen.html
FALACOUNT=`grep -h -i "fallen ang" /home/web/mirror/attrition/199*.html | wc -l`
echo "Total Defacements: " $FALACOUNT >> ../fallen.html
echo " " >> ../fallen.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../fallen.html
chmod 644 /home/web/mirror/attrition/fallen.html

#
# HiP
#
echo "<HTML><HEAD><TITLE>Group Breakout - HiP</TITLE></HEAD>" > ../hip.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../hip.html
echo " " >> ../hip.html
grep -h HiP /home/web/mirror/attrition/199*.html | sort  >> ../hip.html
HIPCOUNT=`grep -h HiP /home/web/mirror/attrition/199*.html | wc -l`
echo " " >> ../hip.html
echo "Total Defacements: " $HIPCOUNT >> ../hip.html
echo " " >> ../hip.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../hip.html
chmod 644 /home/web/mirror/attrition/hip.html

#
# ULG
#
echo "<HTML><HEAD><TITLE>Group Breakout - United Loan Gunmen</TITLE></HEAD>" > ../ulg.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../ulg.html
echo " " >> ../ulg.html
grep -h ULG /home/web/mirror/attrition/199*.html | sort  >> ../ulg.html
HIPCOUNT=`grep -h ULG /home/web/mirror/attrition/199*.html | wc -l`
echo " " >> ../ulg.html
echo "Total Defacements: " $HIPCOUNT >> ../ulg.html
echo " " >> ../ulg.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../ulg.html
chmod 644 /home/web/mirror/attrition/ulg.html

#
# 139_r00ted
#
echo "<HTML><HEAD><TITLE>Group Breakout - 139_r00ted</TITLE></HEAD>" > ../139r.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../139r.html
echo " " >> ../139r.html
grep -h 139_r00t /home/web/mirror/attrition/199*.html | sort  >> ../139r.html
ONERCOUNT=`grep -h 139_r00t /home/web/mirror/attrition/199*.html | wc -l`
echo " " >> ../139r.html
echo "Total Defacements: " $ONERCOUNT >> ../139r.html
echo " " >> ../139r.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../139r.html
chmod 644 /home/web/mirror/attrition/139r.html

#
# ALOC
#
echo "<HTML><HEAD><TITLE>Group Breakout - ALOC</TITLE></HEAD>" > ../aloc.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../aloc.html
echo " " >> ../aloc.html
grep -h ALOC /home/web/mirror/attrition/199*.html | sort  >> ../aloc.html
ALOCCOUNT=`grep -h ALOC /home/web/mirror/attrition/199*.html | wc -l`
echo " " >> ../aloc.html
echo "Total Defacements: " $ALOCCOUNT >> ../aloc.html
echo " " >> ../aloc.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../aloc.html
chmod 644 /home/web/mirror/attrition/aloc.html

#
# Xessor
#
echo "<HTML><HEAD><TITLE>Individual Breakout - Xessor</TITLE></HEAD>" > ../xessor.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../xessor.html
echo " " >> ../xessor.html
grep -h Xessor /home/web/mirror/attrition/199*.html | sort  >> ../xessor.html
XESSRCOUNT=`grep -h Xessor /home/web/mirror/attrition/199*.html | wc -l`
echo " " >> ../xessor.html
echo "Total Defacements: " $XESSRCOUNT >> ../xessor.html
echo " " >> ../xessor.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../xessor.html
chmod 644 /home/web/mirror/attrition/xessor.html

#
# Pakistan HC
#
echo "<HTML><HEAD><TITLE>Group Breakout - Pakistan HC</TITLE></HEAD>" > ../pakhc.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../pakhc.html
echo " " >> ../pakhc.html
grep -h "Pakistan HC" /home/web/mirror/attrition/199*.html | sort  >> ../pakhc.html
PAKHCCOUNT=`grep -h "Pakistan HC" /home/web/mirror/attrition/199*.html | wc -l`
echo " " >> ../pakhc.html
echo "Total Defacements: " $PAKHCCOUNT >> ../pakhc.html
echo " " >> ../pakhc.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../pakhc.html
chmod 644 /home/web/mirror/attrition/pakhc.html

#
# ALOC
#
echo "<HTML><HEAD><TITLE>Group Breakout - ALOC</TITLE></HEAD>" > ../aloc.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../aloc.html
echo " " >> ../aloc.html
grep -h ALOC /home/web/mirror/attrition/199*.html | sort  >> ../aloc.html
ALOCCOUNT=`grep -h ALOC /home/web/mirror/attrition/199*.html | wc -l`
echo " " >> ../aloc.html
echo "Total Defacements: " $ALOCCOUNT >> ../aloc.html
echo " " >> ../aloc.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../aloc.html
chmod 644 /home/web/mirror/attrition/aloc.html

#
# mistuh clean
#
echo "<HTML><HEAD><TITLE>Individual Breakout - mistuh clean</TITLE></HEAD>" > ../clean.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../clean.html
echo " " >> ../clean.html
grep -h "mistuh clean" /home/web/mirror/attrition/199*.html | sort  >> ../clean.html
CLEANCOUNT=`grep -h "mistuh clean" /home/web/mirror/attrition/199*.html | wc -l`
echo " " >> ../clean.html
echo "Total Defacements: " $CLEANCOUNT >> ../clean.html
echo " " >> ../clean.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../clean.html
chmod 644 /home/web/mirror/attrition/clean.html

#
# sarin
#
echo "<HTML><HEAD><TITLE>Individual Breakout - Sarin</TITLE></HEAD>" > ../sarin.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../sarin.html
echo " " >> ../sarin.html
grep -h sarin /home/web/mirror/attrition/199*.html | sort  >> ../sarin.html
SARINCOUNT=`grep -h sarin /home/web/mirror/attrition/199*.html | wc -l`
echo " " >> ../sarin.html
echo "Total Defacements: " $SARINCOUNT >> ../sarin.html
echo " " >> ../sarin.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../sarin.html
chmod 644 /home/web/mirror/attrition/sarin.html

#
# flipz
#
echo "<HTML><HEAD><TITLE>Individual Breakout - Flipz</TITLE></HEAD>" > ../flipz.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../flipz.html
echo " " >> ../flipz.html
grep -h -i flipz /home/web/mirror/attrition/199*.html | sort  >> ../flipz.html
FLIPZCOUNT=`grep -h -i flipz /home/web/mirror/attrition/199*.html | wc -l`
echo " " >> ../flipz.html
echo "Total Defacements: " $FLIPZCOUNT >> ../flipz.html
echo " " >> ../flipz.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../flipz.html
chmod 644 /home/web/mirror/attrition/flipz.html

#
# phreak.nl
#
echo "<HTML><HEAD><TITLE>Group Breakout - phreak.nl</TITLE></HEAD>" > ../phreakn.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../phreakn.html
echo " " >> ../phreakn.html
grep -h phreak.nl /home/web/mirror/attrition/199*.html | sort  >> ../phreakn.html
PHREAKNCOUNT=`grep -h phreak.nl /home/web/mirror/attrition/199*.html | wc -l`
echo " " >> ../phreakn.html
echo "Total Defacements: " $PHREAKNCOUNT >> ../phreakn.html
echo " " >> ../phreakn.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../phreakn.html
chmod 644 /home/web/mirror/attrition/phreakn.html

#
# Fuby
#
echo "<HTML><HEAD><TITLE>Group Breakout - Fuby</TITLE></HEAD>" > ../fuby.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../fuby.html
echo " " >> ../fuby.html
grep -h Fuby /home/web/mirror/attrition/199*.html | sort  >> ../fuby.html
FUBYCOUNT=`grep -h Fuby /home/web/mirror/attrition/199*.html | wc -l`
echo " " >> ../fuby.html
echo "Total Defacements: " $FUBYCOUNT >> ../fuby.html
echo " " >> ../fuby.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../fuby.html
chmod 644 /home/web/mirror/attrition/fuby.html

#
# hv2k
#
#echo "<HTML><HEAD><TITLE>Group Breakout - hv2k</TITLE></HEAD>" > ../hv2k.html
#echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../hv2k.html
#echo " " >> ../hv2k.html
#grep -h hv2k /home/web/mirror/attrition/199*.html | sort  >> ../hv2k.html
#HV2KCOUNT=`grep -h hv2k /home/web/mirror/attrition/199*.html | wc -l`
#echo " " >> ../hv2k.html
#echo "Total Defacements: " $HV2KCOUNT >> ../hv2k.html
#echo " " >> ../hv2k.html
#echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../hv2k.html
#chmod 644 /home/web/mirror/attrition/hv2k.html

#
# general groups page
#
echo "<HTML><HEAD><TITLE>Defacement Statistics</TITLE></HEAD>" > ../count.html
echo "Preliminary statistics while mirror is overhauled." >> ../count.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../count.html
echo "<u>Breakout</u>				<u>Total</u>" >> ../count.html
echo "Government Systems                      " $GOVCOUNT >> ../count.html
echo "NASA Systems                            " $NASACOUNT >> ../count.html
echo "ARMY Systems                            " $ARMYCOUNT >> ../count.html
echo "Military Systems                        " $MILCOUNT >> ../count.html
echo "Educational Institutions                " $EDUCOUNT >> ../count.html
echo "Commercial Systems                      " $COMCOUNT >> ../count.html
echo "Network Systems                         " $NETCOUNT >> ../count.html
echo "Police Pages                            " $POLICECOUNT >> ../count.html
echo "Church Pages                            " $CHURCHCOUNT >> ../count.html
echo " " >> ../count.html
echo "irc.psychic.com                         " $PSYCOUNT >> ../count.html
echo "team spl0it                             " $SPLCOUNT >> ../count.html
echo "global hell                             " $GHCOUNT >> ../count.html
echo "redemption                              " $REDEMCOUNT >> ../count.html
echo "h4g1s                                   " $HAGCOUNT >> ../count.html
echo "HCV                                     " $HCVCOUNT >> ../count.html
echo "dr_fdisk^                               " $DRFCOUNT >> ../count.html
echo "Moskos Sex Hacker Team                  " $MSHCOUNT >> ../count.html
echo "Penteguard                              " $PENTCOUNT >> ../count.html
echo "777                                     " $SEVCOUNT >> ../count.html
echo "CHC                                     " $CHCCOUNT >> ../count.html
echo "KPZ                                     " $KPZCOUNT >> ../count.html
echo "zo0mer                                  " $ZOOMCOUNT >> ../count.html
echo "Indian Hackers                          " $INDICOUNT >> ../count.html
echo "EHA                                     " $EHACOUNT >> ../count.html
echo "xoloth1                                 " $XOLCOUNT >> ../count.html
echo "doberman                                " $DOBERCOUNT >> ../count.html
echo "Leyenda Urbana 99                       " $LURBCOUNT >> ../count.html
echo "Legion 2000                             " $LTWOCOUNT >> ../count.html
echo "Level Seven                             " $LSEVCOUNT >> ../count.html
echo "Stonehenge Crew                         " $HENGECOUNT >> ../count.html
echo "p0go                                    " $POGOCOUNT >> ../count.html
echo "Forpaxe                                 " $FORPCOUNT >> ../count.html
echo "Analognet                               " $ANALGCOUNT >> ../count.html
echo "MST                                     " $MSTCOUNT >> ../count.html
echo "ant1-s3cur1ty                           " $ANTICOUNT >> ../count.html
echo "HTH                                     " $HTHCOUNT >> ../count.html
echo "Hacking For Drunks                      " $HFDCOUNT >> ../count.html
echo "Hacking For Brittney                    " $HFBCOUNT >> ../count.html
echo "Defiance                                " $DEFICOUNT >> ../count.html
echo "Code Zero                               " $CZCOUNT >> ../count.html
echo "ne0h                                    " $NEOHCOUNT >> ../count.html
echo "v00d00                                  " $VOOCOUNT >> ../count.html
echo "mozy                                    " $MOZYCOUNT >> ../count.html
echo "k33bler elves                           " $KEEBCOUNT >> ../count.html
echo "FL3M                                    " $FLEMCOUNT >> ../count.html
echo "Devil-C                                 " $DEVCCOUNT >> ../count.html
echo "Antichrist                              " $ANTCOUNT >> ../count.html
echo "bl0w team                               " $BLOWCOUNT >> ../count.html
echo "Fallen Angels                           " $FALACOUNT >> ../count.html
echo "HiP                                     " $HIPCOUNT >> ../count.html
echo "ALOC                                    " $ALOCCOUNT >> ../count.html
echo "139_r00ted                              " $ONERCOUNT >> ../count.html
echo "Xessor                                  " $XESSRCOUNT >> ../count.html
echo "Pakistan HC                             " $PAKHCCOUNT >> ../count.html
echo "ALOC                                    " $ALOCCOUNT >> ../count.html
echo "flipz                                   " $FLIPZCOUNT >> ../count.html
echo "mistuh clean                            " $CLEANCOUNT >> ../count.html
echo "sarin                                   " $SARINCOUNT >> ../count.html
echo "phreak.nl                               " $PHREAKNCOUNT >> ../count.html
echo "Fuby                                    " $FUBYCOUNT >> ../count.html
echo "hv2k                                    " $HV2KCOUNT >> ../count.html


#
# JLM
#
echo "<HTML><HEAD><TITLE>Group Breakout - JLM</TITLE></HEAD>" > ../jlm.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../jlm.html
echo " " >> ../jlm.html
grep -h JxLxM /home/web/mirror/attrition/199*.html | sort  >> ../jlm.html
JLMCOUNT=`grep -h JxLxM /home/web/mirror/attrition/199*.html | wc -l`
echo " " >> ../jlm.html
echo "Total Defacements: " $JLMCOUNT >> ../jlm.html
echo "JLM                                     " $JLMCOUNT >> ../count.html
echo " " >> ../jlm.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../jlm.html
chmod 644 /home/web/mirror/attrition/jlm.html

#
# TREATY
#
echo "<HTML><HEAD><TITLE>Group Breakout - TREATY</TITLE></HEAD>" > ../treaty.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../treaty.html
echo " " >> ../treaty.html
grep -h TREATY /home/web/mirror/attrition/199*.html | sort  >> ../treaty.html
TREATYCOUNT=`grep -h TREATY /home/web/mirror/attrition/199*.html | wc -l`
echo " " >> ../treaty.html
echo "Total Defacements: " $TREATYCOUNT >> ../treaty.html
echo "TREATY                                  " $TREATYCOUNT >> ../count.html
echo " " >> ../treaty.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../treaty.html
chmod 644 /home/web/mirror/attrition/treaty.html

#
# DHC
#
echo "<HTML><HEAD><TITLE>Group Breakout - DHC</TITLE></HEAD>" > ../dhc.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../dhc.html
echo " " >> ../dhc.html
grep -h DHC /home/web/mirror/attrition/199*.html | sort  >> ../dhc.html
DHCCOUNT=`grep -h DHC /home/web/mirror/attrition/199*.html | wc -l`
echo " " >> ../dhc.html
echo "Total Defacements: " $DHCCOUNT >> ../dhc.html
echo "DHC                                     " $DHCCOUNT >> ../count.html
echo " " >> ../dhc.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../dhc.html
chmod 644 /home/web/mirror/attrition/dhc.html

#
# p4riah
#
echo "<HTML><HEAD><TITLE>Individual Breakout - p4riah</TITLE></HEAD>" > ../pariah.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../pariah.html
echo " " >> ../pariah.html
grep -h p4riah /home/web/mirror/attrition/199*.html | sort  >> ../pariah.html
P4RCOUNT=`grep -h p4riah /home/web/mirror/attrition/199*.html | wc -l`
echo " " >> ../pariah.html
echo "Total Defacements: " $P4RCOUNT >> ../pariah.html
echo "p4riah                                  " $P4RCOUNT >> ../count.html
echo " " >> ../pariah.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../pariah.html
chmod 644 /home/web/mirror/attrition/pariah.html

#
# vendetta
#
echo "<HTML><HEAD><TITLE>Individual Breakout - vendetta</TITLE></HEAD>" > ../vendetta.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../vendetta.html
echo " " >> ../vendetta.html
grep -h vendetta /home/web/mirror/attrition/199*.html | sort  >> ../vendetta.html
VENDCOUNT=`grep -h vendetta /home/web/mirror/attrition/199*.html | wc -l`
echo " " >> ../vendetta.html
echo "Total Defacements: " $VENDCOUNT >> ../vendetta.html
echo "vendetta                                " $VENDCOUNT >> ../count.html
echo " " >> ../vendetta.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../vendetta.html
chmod 644 /home/web/mirror/attrition/vendetta.html

#
# fuqrag
#
echo "<HTML><HEAD><TITLE>Individual Breakout - fuqrag</TITLE></HEAD>" > ../fuqrag.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../fuqrag.html
echo " " >> ../fuqrag.html
grep -h fuqrag /home/web/mirror/attrition/199*.html | sort  >> ../fuqrag.html
FUQCOUNT=`grep -h fuqrag /home/web/mirror/attrition/199*.html | wc -l`
echo " " >> ../fuqrag.html
echo "Total Defacements: " $FUQCOUNT >> ../fuqrag.html
echo "fuqrag                                  " $FUQCOUNT >> ../count.html
echo " " >> ../fuqrag.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../fuqrag.html
chmod 644 /home/web/mirror/attrition/fuqrag.html

#
# team echo
#
echo "<HTML><HEAD><TITLE>Group Breakout - Team Echo</TITLE></HEAD>" > ../techo.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../techo.html
echo " " >> ../techo.html
grep -h "Team Echo" /home/web/mirror/attrition/199*.html | sort  >> ../techo.html
TECHOCOUNT=`grep -h "Team Echo" /home/web/mirror/attrition/199*.html | wc -l`
echo " " >> ../techo.html
echo "Total Defacements: " $TECHOCOUNT >> ../techo.html
echo "team echo                               " $TECHOCOUNT >> ../count.html
echo " " >> ../techo.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../techo.html
chmod 644 /home/web/mirror/attrition/techo.html

#
# prime suspectz
#
echo "<HTML><HEAD><TITLE>Group Breakout - Prime Suspectz</TITLE></HEAD>" > ../psuspectz.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../psuspectz.html
echo " " >> ../psuspectz.html
grep -h -i "prime suspectz" /home/web/mirror/attrition/200*.html | sort  >> ../psuspectz.html
PSUSPECTZ=`grep -h -i "prime suspectz" /home/web/mirror/attrition/200*.html | wc -l`
echo " " >> ../psuspectz.html
echo "Total Defacements: " $PSUSPECTZ >> ../psuspectz.html
echo "prime suspects                           " $PSUSPECTZ >> ../count.html
echo " " >> ../psuspectz.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../psuspectz.html
chmod 644 /home/web/mirror/attrition/psuspectz.html

#
# ytcracker
#
#echo "<HTML><HEAD><TITLE>Individual Breakout - ytcracker</TITLE></HEAD>" > ../ytcracker.html
#echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../ytcracker.html
#echo " " >> ../ytcracker.html
#grep -h ytcracker /home/web/mirror/attrition/199*.html | sort  >> ../ytcracker.html
YTCCOUNT=`grep -h ytcracker /home/web/mirror/attrition/199*.html | wc -l`
#echo " " >> ../ytcracker.html
#echo "Total Defacements: " $YTCCOUNT >> ../ytcracker.html
echo "ytcracker                               " $YTCCOUNT >> ../count.html
#echo " " >> ../ytcracker.html
#echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../ytcracker.html
#chmod 644 /home/web/mirror/attrition/ytcracker.html

#
# hacking for..
#
echo "<HTML><HEAD><TITLE>Common Thread - Hacking For ___</TITLE></HEAD>" > ../hf.html
echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../hf.html
echo " " >> ../hf.html
echo "<hr>" >> ../hf.html
grep -h -i hfg.html /home/web/mirror/attrition/199*.html | sort >> ../hf.html
echo "<hr>" >> ../hf.html
grep -h -i hfd.html /home/web/mirror/attrition/199*.html | sort >> ../hf.html
echo "<hr>" >> ../hf.html
grep -h -i hfb.html /home/web/mirror/attrition/199*.html | sort >> ../hf.html
echo "<hr>" >> ../hf.html
grep -h -i classicsystems /home/web/mirror/attrition/199*.html >> ../hf.html
echo " " >> ../hf.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../hf.html
chmod 644 /home/web/mirror/attrition/hf.html

# Don't uncomment without asking munge: This is going to be 
# called external to 'gen'

#
# generate country/TLD and os pages
#
#
#cd /home/web/mirror/attrition/tmp/
#cd /home/web/mirror/attrition/
#/home/web/mirror/attrition/tmp/attrition-stat.pl \
#/home/web/mirror/attrition/{199,200}*.html lamer.html
#chmod 644 ../country.html

### stats section commented out by munge Sun Jan 30 18:31:49 MST 2000
#
# general stats page
#
#echo "<HTML><HEAD><TITLE>Defacement Statistics</TITLE></HEAD>" > ../stats.html
#echo "Preliminary statistics while mirror is overhauled." >> ../stats.html
#echo "<BODY BGCOLOR=\"#000000\" TEXT=\"#FFFFFF\" LINK=\"#FF0000\" VLINK=\"#C0C0C0\" ALINK=\"#FF0000\"><pre>" >> ../stats.html
#echo " " >> ../stats.html
#echo "<u>Breakout</u>				<u>Total</u>" >> ../stats.html
#echo "Government Systems                      " $GOVCOUNT >> ../stats.html
#echo "NASA Systems                            " $NASACOUNT >> ../stats.html
#echo "ARMY Systems                            " $ARMYCOUNT >> ../stats.html
#echo "Military Systems                        " $MILCOUNT >> ../stats.html
#echo "Educational Institutions                " $EDUCOUNT >> ../stats.html
#echo "Commercial Systems                      " $COMCOUNT >> ../stats.html
#echo "Network Systems                         " $NETCOUNT >> ../stats.html
#echo "Police Pages                            " $POLICECOUNT >> ../stats.html
#echo "Church Pages                            " $CHURCHCOUNT >> ../stats.html
#echo " " >> ../stats.html
#echo " " >> ../stats.html
#echo "<a href=\"os.html\">Operating System Statistics</a>" >> ../stats.html
#echo " " >> ../stats.html
#echo "<a href=\"country.html\">Country and TLD breakdown</a>" >> ../stats.html
#echo " " >> ../stats.html
#echo "Number of Federal Bureau of Investigation subpoenas or court orders received asking for" >> ../stats.html
#echo "any/all information related to specific hacks:    <b>3</b>" >> ../stats.html
#echo " " >> ../stats.html
#echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../stats.html
#chmod 644 /home/web/mirror/attrition/stats.html

# make tar for radiusnet backup
#tar zcf /home/web/mirror/attrition/radiusnet-backup.tgz /home/web/mirror/attrition/2* 2>/dev/null
#chmod 644 /home/web/mirror/attrition/radiusnet-backup.tgz

# finish off count.html
echo "<!-- HTML and content Copyright 1999 Brian Martin where applicable -->" >> ../count.html
chmod 644 /home/web/mirror/attrition/count.html

# end stuff
cd /home/web/mirror/attrition
chmod 664 *html
chown root.mirror *html
/usr/bin/logger -p security.info gen.mirror - dynamic mirror pages updated
