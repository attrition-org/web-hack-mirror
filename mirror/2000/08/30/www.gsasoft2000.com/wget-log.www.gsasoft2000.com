--10:18:03--  http://www.gsasoft2000.com:80/
           => `www.gsasoft2000.com/index.html'
Connecting to www.gsasoft2000.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 20,826 [text/html]

    0K -> .......... ..........                                  [100%]

10:18:08 (4.11 KB/s) - `www.gsasoft2000.com/index.html' saved [20826/20826]

Loading robots.txt; please ignore errors.
--10:18:08--  http://www.gsasoft2000.com:80/no-robots.txt
           => `www.gsasoft2000.com/no-robots.txt'
Connecting to www.gsasoft2000.com:80... connected!
HTTP request sent, awaiting response... 302 Moved Temporarily
Location: http://www.gsasoft2000.com:80/netgsa/no-robots.txt/ [following]
--10:18:09--  http://www.gsasoft2000.com:80/netgsa/no-robots.txt/
           => `www.gsasoft2000.com/netgsa/no-robots.txt/index.html'
Connecting to www.gsasoft2000.com:80... connected!
HTTP request sent, awaiting response... 404 Not found
10:18:09 ERROR 404: Not found.

--10:18:09--  http://www.gsasoft2000.com:80/netgsa/stock/sidebarbg/Dark_Blue.gif
           => `www.gsasoft2000.com/netgsa/stock/sidebarbg/Dark_Blue.gif'
Connecting to www.gsasoft2000.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 999 [image/gif]

    0K ->                                                        [100%]

10:18:10 (975.59 KB/s) - `www.gsasoft2000.com/netgsa/stock/sidebarbg/Dark_Blue.gif' saved [999/999]

--10:18:10--  http://www.gsasoft2000.com:80/netgsa/pages/images/trans_pix.gif
           => `www.gsasoft2000.com/netgsa/pages/images/trans_pix.gif'
Connecting to www.gsasoft2000.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 67 [image/gif]

    0K ->                                                        [100%]

10:18:10 (65.43 KB/s) - `www.gsasoft2000.com/netgsa/pages/images/trans_pix.gif' saved [67/67]

--10:18:10--  http://www.gsasoft2000.com:80/netgsa/door/
           => `www.gsasoft2000.com/netgsa/door/index.html'
Connecting to www.gsasoft2000.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 20,826 [text/html]

    0K -> .......... ..........                                  [100%]

10:18:12 (20.22 KB/s) - `www.gsasoft2000.com/netgsa/door/index.html' saved [20826/20826]

--10:18:12--  http://www.gsasoft2000.com:80/netgsa/pages/apps/door/app.gif
           => `www.gsasoft2000.com/netgsa/pages/apps/door/app.gif'
Connecting to www.gsasoft2000.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 199 [image/gif]

    0K ->                                                        [100%]

10:18:21 (194.34 KB/s) - `www.gsasoft2000.com/netgsa/pages/apps/door/app.gif' saved [199/199]

--10:18:21--  http://www.gsasoft2000.com:80/netgsa/pages/images/signin-ita.gif
           => `www.gsasoft2000.com/netgsa/pages/images/signin-ita.gif'
Connecting to www.gsasoft2000.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,667 [image/gif]

    0K -> ..                                                     [100%]

10:18:31 (868.16 KB/s) - `www.gsasoft2000.com/netgsa/pages/images/signin-ita.gif' saved [2667/2667]

Converting www.gsasoft2000.com/netgsa/door/index.html... done.
Converting www.gsasoft2000.com/index.html... done.

FINISHED --10:18:31--
Downloaded: 45,584 bytes in 6 files
Converting www.gsasoft2000.com/index.html... done.
Converting www.gsasoft2000.com/netgsa/door/index.html... done.
