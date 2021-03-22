--22:50:53--  http://www.netserver.hp.com:80/
           => `www.netserver.hp.com/index.html'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

22:50:54 (586.43 KB/s) - `www.netserver.hp.com/index.html' saved [1201]

Loading robots.txt; please ignore errors.
--22:50:54--  http://www.netserver.hp.com:80/no-robots.txt
           => `www.netserver.hp.com/no-robots.txt'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
22:50:54 ERROR 404: Object Not Found.

--22:50:54--  http://www.netserver.hp.com:80/logo.jpg
           => `www.netserver.hp.com/logo.jpg'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 26,500 [image/jpeg]

    0K -> .......... .......... .....                            [100%]

22:50:54 (120.37 KB/s) - `www.netserver.hp.com/logo.jpg' saved [26500/26500]

--22:50:54--  http://www.netserver.hp.com:80/bird.gif
           => `www.netserver.hp.com/bird.gif'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 899 [image/gif]

    0K ->                                                        [100%]

22:50:54 (877.93 KB/s) - `www.netserver.hp.com/bird.gif' saved [899/899]

--22:50:54--  http://www.netserver.hp.com:80/netserver/
           => `www.netserver.hp.com/netserver/index.html'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .......... .......... ..........
   50K -> .......... .......... ..

22:50:55 (214.39 KB/s) - `www.netserver.hp.com/netserver/index.html' saved [73765]

--22:50:55--  http://www.netserver.hp.com:80/netserver/javascript/snf2_utilities.js
           => `www.netserver.hp.com/netserver/javascript/snf2_utilities.js'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,986 [application/x-javascript]

    0K -> .......                                                [100%]

22:50:55 (127.85 KB/s) - `www.netserver.hp.com/netserver/javascript/snf2_utilities.js' saved [7986/7986]

--22:50:55--  http://www.netserver.hp.com:80/netserver/javascript/utility_functions.js
           => `www.netserver.hp.com/netserver/javascript/utility_functions.js'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 444 [application/x-javascript]

    0K ->                                                        [100%]

22:50:55 (433.59 KB/s) - `www.netserver.hp.com/netserver/javascript/utility_functions.js' saved [444/444]

--22:50:55--  http://www.netserver.hp.com:80/netserver/javascript/clhook.js
           => `www.netserver.hp.com/netserver/javascript/clhook.js'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,587 [application/x-javascript]

    0K -> .....                                                  [100%]

22:50:55 (147.46 KB/s) - `www.netserver.hp.com/netserver/javascript/clhook.js' saved [5587/5587]

--22:50:55--  http://www.netserver.hp.com:80/netserver/images/top/country.gif
           => `www.netserver.hp.com/netserver/images/top/country.gif'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 295 [image/gif]

    0K ->                                                        [100%]

22:50:56 (288.09 KB/s) - `www.netserver.hp.com/netserver/images/top/country.gif' saved [295/295]

--22:50:56--  http://www.netserver.hp.com:80/netserver/images/top/home_off.gif
           => `www.netserver.hp.com/netserver/images/top/home_off.gif'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,391 [image/gif]

    0K -> .                                                      [100%]

22:50:56 (1.33 MB/s) - `www.netserver.hp.com/netserver/images/top/home_off.gif' saved [1391/1391]

--22:50:56--  http://www.netserver.hp.com:80/netserver/images/top/prodserv_on.gif
           => `www.netserver.hp.com/netserver/images/top/prodserv_on.gif'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,616 [image/gif]

    0K -> .                                                      [100%]

22:50:56 (1.54 MB/s) - `www.netserver.hp.com/netserver/images/top/prodserv_on.gif' saved [1616/1616]

--22:50:56--  http://www.netserver.hp.com:80/netserver/images/top/support_off.gif
           => `www.netserver.hp.com/netserver/images/top/support_off.gif'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 775 [image/gif]

    0K ->                                                        [100%]

22:50:56 (756.84 KB/s) - `www.netserver.hp.com/netserver/images/top/support_off.gif' saved [775/775]

--22:50:56--  http://www.netserver.hp.com:80/netserver/images/top/solutions_off.gif
           => `www.netserver.hp.com/netserver/images/top/solutions_off.gif'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 809 [image/gif]

    0K ->                                                        [100%]

22:50:56 (790.04 KB/s) - `www.netserver.hp.com/netserver/images/top/solutions_off.gif' saved [809/809]

--22:50:56--  http://www.netserver.hp.com:80/netserver/images/top/buy_off.gif
           => `www.netserver.hp.com/netserver/images/top/buy_off.gif'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 942 [image/gif]

    0K ->                                                        [100%]

22:50:56 (919.92 KB/s) - `www.netserver.hp.com/netserver/images/top/buy_off.gif' saved [942/942]

--22:50:56--  http://www.netserver.hp.com:80/netserver/images/spacer.gif
           => `www.netserver.hp.com/netserver/images/spacer.gif'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 43 [image/gif]

    0K ->                                                        [100%]

22:50:56 (41.99 KB/s) - `www.netserver.hp.com/netserver/images/spacer.gif' saved [43/43]

--22:50:56--  http://www.netserver.hp.com:80/netserver/images/icons/logo.gif
           => `www.netserver.hp.com/netserver/images/icons/logo.gif'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 870 [image/gif]

    0K ->                                                        [100%]

22:50:56 (849.61 KB/s) - `www.netserver.hp.com/netserver/images/icons/logo.gif' saved [870/870]

--22:50:56--  http://www.netserver.hp.com:80/netserver/images/corners/tl_navcorner_20.gif
           => `www.netserver.hp.com/netserver/images/corners/tl_navcorner_20.gif'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 81 [image/gif]

    0K ->                                                        [100%]

22:50:57 (79.10 KB/s) - `www.netserver.hp.com/netserver/images/corners/tl_navcorner_20.gif' saved [81/81]

--22:50:57--  http://www.netserver.hp.com:80/netserver/images/corners/tr_navcorner_20.gif
           => `www.netserver.hp.com/netserver/images/corners/tr_navcorner_20.gif'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 80 [image/gif]

    0K ->                                                        [100%]

22:50:57 (78.12 KB/s) - `www.netserver.hp.com/netserver/images/corners/tr_navcorner_20.gif' saved [80/80]

--22:50:57--  http://www.netserver.hp.com:80/netserver/images/arrows/a_nav_6699cc.gif
           => `www.netserver.hp.com/netserver/images/arrows/a_nav_6699cc.gif'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 51 [image/gif]

    0K ->                                                        [100%]

22:50:57 (49.80 KB/s) - `www.netserver.hp.com/netserver/images/arrows/a_nav_6699cc.gif' saved [51/51]

--22:50:57--  http://www.netserver.hp.com:80/netserver/contact/
           => `www.netserver.hp.com/netserver/contact/index.html'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .......... .......... ....

22:50:57 (143.84 KB/s) - `www.netserver.hp.com/netserver/contact/index.html' saved [45808]

--22:50:57--  http://www.netserver.hp.com:80/netserver/solutions
           => `www.netserver.hp.com/netserver/solutions'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 302 Object Moved
Location: http://www.netserver.hp.com/netserver/solutions/ [following]
--22:50:57--  http://www.netserver.hp.com:80/netserver/solutions/
           => `www.netserver.hp.com/netserver/solutions/index.html'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .......... .......... .......

22:50:58 (153.76 KB/s) - `www.netserver.hp.com/netserver/solutions/index.html' saved [48966]

--22:50:58--  http://www.netserver.hp.com:80/netserver/tools
           => `www.netserver.hp.com/netserver/tools'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 302 Object Moved
Location: http://www.netserver.hp.com/netserver/tools/ [following]
--22:50:58--  http://www.netserver.hp.com:80/netserver/tools/
           => `www.netserver.hp.com/netserver/tools/index.html'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .......... ..........

22:50:58 (129.87 KB/s) - `www.netserver.hp.com/netserver/tools/index.html' saved [41491]

--22:50:58--  http://www.netserver.hp.com:80/netserver/papers/
           => `www.netserver.hp.com/netserver/papers/index.html'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .......... .......... ..

22:50:59 (141.70 KB/s) - `www.netserver.hp.com/netserver/papers/index.html' saved [43964]

--22:51:04--  http://www.netserver.hp.com:80/netserver/buy
           => `www.netserver.hp.com/netserver/buy'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 302 Object Moved
Location: http://www.netserver.hp.com/netserver/buy/ [following]
--22:51:04--  http://www.netserver.hp.com:80/netserver/buy/
           => `www.netserver.hp.com/netserver/buy/index.html'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .......... .......... ..........
   50K -> .......... .......

22:51:04 (188.44 KB/s) - `www.netserver.hp.com/netserver/buy/index.html' saved [68886]

--22:51:04--  http://www.netserver.hp.com:80/netserver/support/default.asp?pid=&pid2=
           => `www.netserver.hp.com/netserver/support/default.asp?pid=&pid2='
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .......... .......... ..........
   50K -> .

22:51:05 (297.69 KB/s) - `www.netserver.hp.com/netserver/support/default.asp?pid=&pid2=' saved [52432]

--22:51:20--  http://www.netserver.hp.com:80/netserver/relatedproducts/nsd_bps_overview21.asp
           => `www.netserver.hp.com/netserver/relatedproducts/nsd_bps_overview21.asp'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .......... .......... .

22:51:20 (168.57 KB/s) - `www.netserver.hp.com/netserver/relatedproducts/nsd_bps_overview21.asp' saved [42808]

--22:51:20--  http://www.netserver.hp.com:80/netserver/images/corners/bl_navcorner_20.gif
           => `www.netserver.hp.com/netserver/images/corners/bl_navcorner_20.gif'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 82 [image/gif]

    0K ->                                                        [100%]

22:51:20 (80.08 KB/s) - `www.netserver.hp.com/netserver/images/corners/bl_navcorner_20.gif' saved [82/82]

--22:51:20--  http://www.netserver.hp.com:80/netserver/images/corners/br_navcorner_20.gif
           => `www.netserver.hp.com/netserver/images/corners/br_navcorner_20.gif'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 80 [image/gif]

    0K ->                                                        [100%]

22:51:20 (78.12 KB/s) - `www.netserver.hp.com/netserver/images/corners/br_navcorner_20.gif' saved [80/80]

--22:51:20--  http://www.netserver.hp.com:80/netserver/images/dc3A.jpg
           => `www.netserver.hp.com/netserver/images/dc3A.jpg'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 12,525 [image/jpeg]

    0K -> .......... ..                                          [100%]

22:51:20 (140.59 KB/s) - `www.netserver.hp.com/netserver/images/dc3A.jpg' saved [12525/12525]

--22:51:20--  http://www.netserver.hp.com:80/netserver/images/idea_units/powered_by_hp.gif
           => `www.netserver.hp.com/netserver/images/idea_units/powered_by_hp.gif'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,158 [image/gif]

    0K -> .                                                      [100%]

22:51:20 (1.10 MB/s) - `www.netserver.hp.com/netserver/images/idea_units/powered_by_hp.gif' saved [1158/1158]

--22:51:20--  http://www.netserver.hp.com:80/netserver/Default.asp?print=yes
           => `www.netserver.hp.com/netserver/Default.asp?print=yes'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .......... .......... .......

22:51:21 (182.50 KB/s) - `www.netserver.hp.com/netserver/Default.asp?print=yes' saved [48589]

--22:51:21--  http://www.netserver.hp.com:80/netserver/images/arrows/a_ff9900.gif
           => `www.netserver.hp.com/netserver/images/arrows/a_ff9900.gif'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 56 [image/gif]

    0K ->                                                        [100%]

22:51:21 (54.69 KB/s) - `www.netserver.hp.com/netserver/images/arrows/a_ff9900.gif' saved [56/56]

--22:51:21--  http://www.netserver.hp.com:80/netserver/images/corners/tl_corner_10.gif
           => `www.netserver.hp.com/netserver/images/corners/tl_corner_10.gif'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 63 [image/gif]

    0K ->                                                        [100%]

22:51:21 (61.52 KB/s) - `www.netserver.hp.com/netserver/images/corners/tl_corner_10.gif' saved [63/63]

--22:51:21--  http://www.netserver.hp.com:80/netserver/images/corners/tr_corner_10.gif
           => `www.netserver.hp.com/netserver/images/corners/tr_corner_10.gif'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 64 [image/gif]

    0K ->                                                        [100%]

22:51:21 (62.50 KB/s) - `www.netserver.hp.com/netserver/images/corners/tr_corner_10.gif' saved [64/64]

--22:51:21--  http://www.netserver.hp.com:80/netserver/products/highlights_e60.asp
           => `www.netserver.hp.com/netserver/products/highlights_e60.asp'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
22:51:21 ERROR 404: Object Not Found.

--22:51:21--  http://www.netserver.hp.com:80/netserver/images/arrows/a_6699cc.gif
           => `www.netserver.hp.com/netserver/images/arrows/a_6699cc.gif'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 56 [image/gif]

    0K ->                                                        [100%]

22:51:21 (54.69 KB/s) - `www.netserver.hp.com/netserver/images/arrows/a_6699cc.gif' saved [56/56]

--22:51:21--  http://www.netserver.hp.com:80/netserver/products/highlights_e200.asp
           => `www.netserver.hp.com/netserver/products/highlights_e200.asp'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .......... .......... ..........
   50K -> ..

22:51:22 (669.16 KB/s) - `www.netserver.hp.com/netserver/products/highlights_e200.asp' saved [53447]

--22:51:22--  http://www.netserver.hp.com:80/netserver/products/highlights_e800.asp
           => `www.netserver.hp.com/netserver/products/highlights_e800.asp'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .......... .......... ..........
   50K -> .......... ........

22:51:23 (99.93 KB/s) - `www.netserver.hp.com/netserver/products/highlights_e800.asp' saved [69786]

--22:51:23--  http://www.netserver.hp.com:80/netserver/products/highlights_lc2000.asp
           => `www.netserver.hp.com/netserver/products/highlights_lc2000.asp'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .......... .......... ..........
   50K -> .........

22:51:23 (108.38 KB/s) - `www.netserver.hp.com/netserver/products/highlights_lc2000.asp' saved [60482]

--22:51:23--  http://www.netserver.hp.com:80/netserver/products/highlights_lh3000.asp
           => `www.netserver.hp.com/netserver/products/highlights_lh3000.asp'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .......... .......... ..........
   50K -> ..........

22:51:24 (103.21 KB/s) - `www.netserver.hp.com/netserver/products/highlights_lh3000.asp' saved [62460]

--22:51:24--  http://www.netserver.hp.com:80/netserver/products/highlights_lpr.asp
           => `www.netserver.hp.com/netserver/products/highlights_lpr.asp'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .......... .......... ..........
   50K -> .....

22:51:24 (116.13 KB/s) - `www.netserver.hp.com/netserver/products/highlights_lpr.asp' saved [56487]

--22:51:24--  http://www.netserver.hp.com:80/netserver/products/highlights_lp1000r.asp
           => `www.netserver.hp.com/netserver/products/highlights_lp1000r.asp'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .......... .......... ..........
   50K -> .......

22:51:25 (119.07 KB/s) - `www.netserver.hp.com/netserver/products/highlights_lp1000r.asp' saved [58405]

--22:51:25--  http://www.netserver.hp.com:80/netserver/products/highlights_lp2000r.asp
           => `www.netserver.hp.com/netserver/products/highlights_lp2000r.asp'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .......... .......... ..........
   50K -> ......

22:51:26 (101.33 KB/s) - `www.netserver.hp.com/netserver/products/highlights_lp2000r.asp' saved [58315]

--22:51:26--  http://www.netserver.hp.com:80/netserver/images/arrows/a_336699.gif
           => `www.netserver.hp.com/netserver/images/arrows/a_336699.gif'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 56 [image/gif]

    0K ->                                                        [100%]

22:51:26 (54.69 KB/s) - `www.netserver.hp.com/netserver/images/arrows/a_336699.gif' saved [56/56]

--22:51:26--  http://www.netserver.hp.com:80/netserver/products/highlights_lh4.asp
           => `www.netserver.hp.com/netserver/products/highlights_lh4.asp'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
22:51:26 ERROR 404: Object Not Found.

--22:51:26--  http://www.netserver.hp.com:80/netserver/products/highlights_lh6000.asp
           => `www.netserver.hp.com/netserver/products/highlights_lh6000.asp'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .......... .......... ..........
   50K -> ..........

22:51:27 (117.33 KB/s) - `www.netserver.hp.com/netserver/products/highlights_lh6000.asp' saved [61756]

--22:51:27--  http://www.netserver.hp.com:80/netserver/products/highlights_lt6000r.asp
           => `www.netserver.hp.com/netserver/products/highlights_lt6000r.asp'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .......... .......... ..........
   50K -> ......

22:51:27 (99.29 KB/s) - `www.netserver.hp.com/netserver/products/highlights_lt6000r.asp' saved [57447]

--22:51:27--  http://www.netserver.hp.com:80/netserver/products/highlights_lxr8500.asp
           => `www.netserver.hp.com/netserver/products/highlights_lxr8500.asp'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .......... .......... ..........
   50K -> ...

22:51:28 (120.71 KB/s) - `www.netserver.hp.com/netserver/products/highlights_lxr8500.asp' saved [55005]

--22:51:28--  http://www.netserver.hp.com:80/netserver/products/highlights_lxr8500dc.asp
           => `www.netserver.hp.com/netserver/products/highlights_lxr8500dc.asp'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .......... .......... ...

22:51:28 (140.89 KB/s) - `www.netserver.hp.com/netserver/products/highlights_lxr8500dc.asp' saved [45014]

--22:51:28--  http://www.netserver.hp.com:80/netserver/images/corners/bl_corner_10.gif
           => `www.netserver.hp.com/netserver/images/corners/bl_corner_10.gif'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 62 [image/gif]

    0K ->                                                        [100%]

22:51:28 (60.55 KB/s) - `www.netserver.hp.com/netserver/images/corners/bl_corner_10.gif' saved [62/62]

--22:51:28--  http://www.netserver.hp.com:80/netserver/images/corners/br_corner_10.gif
           => `www.netserver.hp.com/netserver/images/corners/br_corner_10.gif'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 62 [image/gif]

    0K ->                                                        [100%]

22:51:28 (60.55 KB/s) - `www.netserver.hp.com/netserver/images/corners/br_corner_10.gif' saved [62/62]

--22:51:28--  http://www.netserver.hp.com:80/netserver/images/100x70_01.jpg
           => `www.netserver.hp.com/netserver/images/100x70_01.jpg'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 8,070 [image/jpeg]

    0K -> .......                                                [100%]

22:51:29 (82.09 KB/s) - `www.netserver.hp.com/netserver/images/100x70_01.jpg' saved [8070/8070]

--22:51:29--  http://www.netserver.hp.com:80/netserver/products/highlights_ha.asp
           => `www.netserver.hp.com/netserver/products/highlights_ha.asp'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .......... .......... .

22:51:29 (138.29 KB/s) - `www.netserver.hp.com/netserver/products/highlights_ha.asp' saved [42625]

--22:51:29--  http://www.netserver.hp.com:80/netserver/images/arrows/a_cc6633.gif
           => `www.netserver.hp.com/netserver/images/arrows/a_cc6633.gif'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 56 [image/gif]

    0K ->                                                        [100%]

22:51:29 (54.69 KB/s) - `www.netserver.hp.com/netserver/images/arrows/a_cc6633.gif' saved [56/56]

--22:51:29--  http://www.netserver.hp.com:80/netserver/products/management.asp
           => `www.netserver.hp.com/netserver/products/management.asp'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .......... .......... .

22:51:30 (142.43 KB/s) - `www.netserver.hp.com/netserver/products/management.asp' saved [42879]

--22:51:30--  http://www.netserver.hp.com:80/netserver/products/highlights_sbc.asp
           => `www.netserver.hp.com/netserver/products/highlights_sbc.asp'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .......... ........

22:51:31 (141.80 KB/s) - `www.netserver.hp.com/netserver/products/highlights_sbc.asp' saved [39349]

--22:51:31--  http://www.netserver.hp.com:80/netserver/products/highlights_nos.asp
           => `www.netserver.hp.com/netserver/products/highlights_nos.asp'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .......... .......... ..........
   50K -> .......... .......... ...

22:51:31 (185.92 KB/s) - `www.netserver.hp.com/netserver/products/highlights_nos.asp' saved [74820]

--22:51:31--  http://www.netserver.hp.com:80/netserver/solutions/spc/default.asp
           => `www.netserver.hp.com/netserver/solutions/spc/default.asp'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .......... ....

22:51:32 (63.40 KB/s) - `www.netserver.hp.com/netserver/solutions/spc/default.asp' saved [35446]

--22:51:32--  http://www.netserver.hp.com:80/netserver/products/highlights_storage.asp
           => `www.netserver.hp.com/netserver/products/highlights_storage.asp'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .......... .......... .

22:51:33 (150.56 KB/s) - `www.netserver.hp.com/netserver/products/highlights_storage.asp' saved [42861]

--22:51:33--  http://www.netserver.hp.com:80/netserver/images/arrows/a_993300.gif
           => `www.netserver.hp.com/netserver/images/arrows/a_993300.gif'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 56 [image/gif]

    0K ->                                                        [100%]

22:51:33 (54.69 KB/s) - `www.netserver.hp.com/netserver/images/arrows/a_993300.gif' saved [56/56]

--22:51:33--  http://www.netserver.hp.com:80/netserver/products/racks_accs/racks_accs.asp
           => `www.netserver.hp.com/netserver/products/racks_accs/racks_accs.asp'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .......... ........

22:51:33 (119.53 KB/s) - `www.netserver.hp.com/netserver/products/racks_accs/racks_accs.asp' saved [38924]

--22:51:33--  http://www.netserver.hp.com:80/netserver/support/default.asp
           => `www.netserver.hp.com/netserver/support/default.asp'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .......... .......... ..........
   50K -> .

22:51:34 (157.42 KB/s) - `www.netserver.hp.com/netserver/support/default.asp' saved [52388]

--22:51:34--  http://www.netserver.hp.com:80/netserver/solutions/promos/promos.asp
           => `www.netserver.hp.com/netserver/solutions/promos/promos.asp'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .......... .......... ...

22:51:34 (151.23 KB/s) - `www.netserver.hp.com/netserver/solutions/promos/promos.asp' saved [44134]

--22:51:34--  http://www.netserver.hp.com:80/netserver/images/100x70_02.jpg
           => `www.netserver.hp.com/netserver/images/100x70_02.jpg'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,812 [image/jpeg]

    0K -> .......                                                [100%]

22:51:34 (90.82 KB/s) - `www.netserver.hp.com/netserver/images/100x70_02.jpg' saved [7812/7812]

--22:51:34--  http://www.netserver.hp.com:80/netserver/1u2u/website.asp
           => `www.netserver.hp.com/netserver/1u2u/website.asp'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .......... .......... ..........
   50K ->

22:51:35 (153.49 KB/s) - `www.netserver.hp.com/netserver/1u2u/website.asp' saved [52023]

--22:51:35--  http://www.netserver.hp.com:80/netserver/aa6200.asp
           => `www.netserver.hp.com/netserver/aa6200.asp'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .......... ......

22:51:35 (135.85 KB/s) - `www.netserver.hp.com/netserver/aa6200.asp' saved [37421]

--22:51:35--  http://www.netserver.hp.com:80/netserver/images/icons/icon_print.gif
           => `www.netserver.hp.com/netserver/images/icons/icon_print.gif'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 198 [image/gif]

    0K ->                                                        [100%]

22:51:35 (193.36 KB/s) - `www.netserver.hp.com/netserver/images/icons/icon_print.gif' saved [198/198]

--22:51:35--  http://www.netserver.hp.com:80/netserver/printing_instructions.asp
           => `www.netserver.hp.com/netserver/printing_instructions.asp'
Connecting to www.netserver.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... ........

22:51:36 (114.95 KB/s) - `www.netserver.hp.com/netserver/printing_instructions.asp' saved [29428]

Converting www.netserver.hp.com/netserver/index.html... done.
Converting www.netserver.hp.com/index.html... done.

FINISHED --22:51:36--
Downloaded: 1,717,637 bytes in 65 files
Converting www.netserver.hp.com/index.html... done.
Converting www.netserver.hp.com/netserver/index.html... done.
Converting www.netserver.hp.com/netserver/contact/index.html... done.
Converting www.netserver.hp.com/netserver/solutions/index.html... done.
Converting www.netserver.hp.com/netserver/tools/index.html... done.
Converting www.netserver.hp.com/netserver/papers/index.html... done.
Converting www.netserver.hp.com/netserver/buy/index.html... done.
Converting www.netserver.hp.com/netserver/support/default.asp?pid=&pid2=... done.
Converting www.netserver.hp.com/netserver/relatedproducts/nsd_bps_overview21.asp... done.
Converting www.netserver.hp.com/netserver/Default.asp?print=yes... done.
Converting www.netserver.hp.com/netserver/products/highlights_e200.asp... done.
Converting www.netserver.hp.com/netserver/products/highlights_e800.asp... done.
Converting www.netserver.hp.com/netserver/products/highlights_lc2000.asp... done.
Converting www.netserver.hp.com/netserver/products/highlights_lh3000.asp... done.
Converting www.netserver.hp.com/netserver/products/highlights_lpr.asp... done.
Converting www.netserver.hp.com/netserver/products/highlights_lp1000r.asp... done.
Converting www.netserver.hp.com/netserver/products/highlights_lp2000r.asp... done.
Converting www.netserver.hp.com/netserver/products/highlights_lh6000.asp... done.
Converting www.netserver.hp.com/netserver/products/highlights_lt6000r.asp... done.
Converting www.netserver.hp.com/netserver/products/highlights_lxr8500.asp... done.
Converting www.netserver.hp.com/netserver/products/highlights_lxr8500dc.asp... done.
Converting www.netserver.hp.com/netserver/products/highlights_ha.asp... done.
Converting www.netserver.hp.com/netserver/products/management.asp... done.
Converting www.netserver.hp.com/netserver/products/highlights_sbc.asp... done.
Converting www.netserver.hp.com/netserver/products/highlights_nos.asp... done.
Converting www.netserver.hp.com/netserver/solutions/spc/default.asp... done.
Converting www.netserver.hp.com/netserver/products/highlights_storage.asp... done.
Converting www.netserver.hp.com/netserver/products/racks_accs/racks_accs.asp... done.
Converting www.netserver.hp.com/netserver/support/default.asp... done.
Converting www.netserver.hp.com/netserver/solutions/promos/promos.asp... done.
Converting www.netserver.hp.com/netserver/1u2u/website.asp... done.
Converting www.netserver.hp.com/netserver/aa6200.asp... done.
Converting www.netserver.hp.com/netserver/printing_instructions.asp... done.
