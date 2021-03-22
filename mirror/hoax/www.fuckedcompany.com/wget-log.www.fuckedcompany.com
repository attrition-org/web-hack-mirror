--03:36:57--  http://www.fuckedcompany.com:80/
           => `www.fuckedcompany.com/index.html'
Connecting to www.fuckedcompany.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,578 [text/html]

    0K -> .                                                      [100%]

03:36:57 (1.50 MB/s) - `www.fuckedcompany.com/index.html' saved [1578/1578]

Loading robots.txt; please ignore errors.
--03:36:57--  http://www.fuckedcompany.com:80/no-robots.txt
           => `www.fuckedcompany.com/no-robots.txt'
Connecting to www.fuckedcompany.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
03:36:57 ERROR 404: Object Not Found.

--03:36:57--  http://www.fuckedcompany.com:80/bg.gif
           => `www.fuckedcompany.com/bg.gif'
Connecting to www.fuckedcompany.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 24,511 [image/gif]

    0K -> .......... .......... ...                              [100%]

03:36:58 (62.99 KB/s) - `www.fuckedcompany.com/bg.gif' saved [24511/24511]

--03:36:58--  http://www.fuckedcompany.com:80/images/wackypaki.jpg
           => `www.fuckedcompany.com/images/wackypaki.jpg'
Connecting to www.fuckedcompany.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 14,821 [image/jpeg]

    0K -> .......... ....                                        [100%]

03:36:58 (51.32 KB/s) - `www.fuckedcompany.com/images/wackypaki.jpg' saved [14821/14821]

--03:36:58--  http://www.fuckedcompany.com:80/comments/html/10102245153-1.html
           => `www.fuckedcompany.com/comments/html/10102245153-1.html'
Connecting to www.fuckedcompany.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 34,426 [text/html]

    0K -> .......... .......... .......... ...                   [100%]

03:36:59 (75.55 KB/s) - `www.fuckedcompany.com/comments/html/10102245153-1.html' saved [34426/34426]

--03:36:59--  http://www.fuckedcompany.com:80/comments/html/images/spacer.gif
           => `www.fuckedcompany.com/comments/html/images/spacer.gif'
Connecting to www.fuckedcompany.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
03:36:59 ERROR 404: Object Not Found.

--03:36:59--  http://www.fuckedcompany.com:80/index.cfm
           => `www.fuckedcompany.com/index.cfm'
Connecting to www.fuckedcompany.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .......... .......... .....

03:37:00 (73.61 KB/s) - `www.fuckedcompany.com/index.cfm' saved [46133]

--03:37:00--  http://www.fuckedcompany.com:80/images/header_bar.gif
           => `www.fuckedcompany.com/images/header_bar.gif'
Connecting to www.fuckedcompany.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,709 [image/gif]

    0K -> ..                                                     [100%]

03:37:00 (24.50 KB/s) - `www.fuckedcompany.com/images/header_bar.gif' saved [2709/2709]

--03:37:00--  http://www.fuckedcompany.com:80/comments/threadlist.cfm
           => `www.fuckedcompany.com/comments/threadlist.cfm'
Connecting to www.fuckedcompany.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .........

03:37:01 (58.08 KB/s) - `www.fuckedcompany.com/comments/threadlist.cfm' saved [30096]

--03:37:01--  http://www.fuckedcompany.com:80/archives
           => `www.fuckedcompany.com/archives'
Connecting to www.fuckedcompany.com:80... connected!
HTTP request sent, awaiting response... 302 Object Moved
Location: http://www.fuckedcompany.com/archives/ [following]
--03:37:02--  http://www.fuckedcompany.com:80/archives/
           => `www.fuckedcompany.com/archives/index.html'
Connecting to www.fuckedcompany.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... ...

03:37:02 (48.71 KB/s) - `www.fuckedcompany.com/archives/index.html' saved [14215]

--03:37:02--  http://www.fuckedcompany.com:80/jobs
           => `www.fuckedcompany.com/jobs'
Connecting to www.fuckedcompany.com:80... connected!
HTTP request sent, awaiting response... 302 Object Moved
Location: http://www.fuckedcompany.com/jobs/ [following]
--03:37:02--  http://www.fuckedcompany.com:80/jobs/
           => `www.fuckedcompany.com/jobs/index.html'
Connecting to www.fuckedcompany.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ......

03:37:03 (76.73 KB/s) - `www.fuckedcompany.com/jobs/index.html' saved [6679]

--03:37:03--  http://www.fuckedcompany.com:80/merch
           => `www.fuckedcompany.com/merch'
Connecting to www.fuckedcompany.com:80... connected!
HTTP request sent, awaiting response... 302 Object Moved
Location: http://www.fuckedcompany.com/merch/ [following]
--03:37:03--  http://www.fuckedcompany.com:80/merch/
           => `www.fuckedcompany.com/merch/index.html'
Connecting to www.fuckedcompany.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 11,556 [text/html]

    0K -> .......... .                                           [100%]

03:37:04 (55.59 KB/s) - `www.fuckedcompany.com/merch/index.html' saved [11556/11556]

--03:37:04--  http://www.fuckedcompany.com:80/mobile
           => `www.fuckedcompany.com/mobile'
Connecting to www.fuckedcompany.com:80... connected!
HTTP request sent, awaiting response... 302 Object Moved
Location: http://www.fuckedcompany.com/mobile/ [following]
--03:37:04--  http://www.fuckedcompany.com:80/mobile/
           => `www.fuckedcompany.com/mobile/index.html'
Connecting to www.fuckedcompany.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .

03:37:04 (64.69 KB/s) - `www.fuckedcompany.com/mobile/index.html' saved [12189]

--03:37:04--  http://www.fuckedcompany.com:80/contact
           => `www.fuckedcompany.com/contact'
Connecting to www.fuckedcompany.com:80... connected!
HTTP request sent, awaiting response... 302 Object Moved
Location: http://www.fuckedcompany.com/contact/ [following]
--03:37:05--  http://www.fuckedcompany.com:80/contact/
           => `www.fuckedcompany.com/contact/index.html'
Connecting to www.fuckedcompany.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,795 [text/html]

    0K -> .......                                                [100%]

03:37:05 (7.43 MB/s) - `www.fuckedcompany.com/contact/index.html' saved [7795/7795]

--03:37:05--  http://www.fuckedcompany.com:80/comments/index.cfm?newsid=10102245153&page=2&parentid=
           => `www.fuckedcompany.com/comments/index.cfm?newsid=10102245153&page=2&parentid='
Connecting to www.fuckedcompany.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......

03:37:06 (58.10 KB/s) - `www.fuckedcompany.com/comments/index.cfm?newsid=10102245153&page=2&parentid=' saved [18266]

--03:37:06--  http://www.fuckedcompany.com:80/comments/thread.cfm?newsid=10102245153&parentid=126997
           => `www.fuckedcompany.com/comments/thread.cfm?newsid=10102245153&parentid=126997'
Connecting to www.fuckedcompany.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .

03:37:06 (54.64 KB/s) - `www.fuckedcompany.com/comments/thread.cfm?newsid=10102245153&parentid=126997' saved [11414]

--03:37:06--  http://www.fuckedcompany.com:80/comments/addv2.cfm?newsID=10102245153&pages=2&subject=Holy%20shit!&parentID=126997
           => `www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=Holy shit!&parentID=126997'
Connecting to www.fuckedcompany.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......

03:37:07 (34.38 KB/s) - `www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=Holy shit!&parentID=126997' saved [7182]

--03:37:07--  http://www.fuckedcompany.com:80/comments/addv2.cfm?newsID=10102245153&pages=2
           => `www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2'
Connecting to www.fuckedcompany.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ......

03:37:08 (32.77 KB/s) - `www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2' saved [7080]

--03:37:08--  http://www.fuckedcompany.com:80/comments/addv2.cfm?newsID=10102245153&pages=2&subject=re%3A%20Holy%20shit!&parentID=126998
           => `www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=re: Holy shit!&parentID=126998'
Connecting to www.fuckedcompany.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......

03:37:08 (33.24 KB/s) - `www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=re: Holy shit!&parentID=126998' saved [7215]

--03:37:08--  http://www.fuckedcompany.com:80/comments/addv2.cfm?newsID=10102245153&pages=2&subject=re%3A%20Holy%20shit!&parentID=126999
           => `www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=re: Holy shit!&parentID=126999'
Connecting to www.fuckedcompany.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......

03:37:09 (34.48 KB/s) - `www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=re: Holy shit!&parentID=126999' saved [7239]

--03:37:09--  http://www.fuckedcompany.com:80/comments/addv2.cfm?newsID=10102245153&pages=2&subject=re%3A%20Holy%20shit!&parentID=127000
           => `www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=re: Holy shit!&parentID=127000'
Connecting to www.fuckedcompany.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......

03:37:09 (35.64 KB/s) - `www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=re: Holy shit!&parentID=127000' saved [7189]

--03:37:09--  http://www.fuckedcompany.com:80/comments/thread.cfm?newsid=10102245153&parentid=127001
           => `www.fuckedcompany.com/comments/thread.cfm?newsid=10102245153&parentid=127001'
Connecting to www.fuckedcompany.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .

03:37:10 (54.02 KB/s) - `www.fuckedcompany.com/comments/thread.cfm?newsid=10102245153&parentid=127001' saved [11396]

--03:37:10--  http://www.fuckedcompany.com:80/comments/addv2.cfm?newsID=10102245153&pages=2&subject=April%20Fools!&parentID=127001
           => `www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=April Fools!&parentID=127001'
Connecting to www.fuckedcompany.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......

03:37:11 (34.95 KB/s) - `www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=April Fools!&parentID=127001' saved [7194]

--03:37:11--  http://www.fuckedcompany.com:80/comments/addv2.cfm?newsID=10102245153&pages=2&subject=Fucked%20Fucked%20Company&parentID=127002
           => `www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=Fucked Fucked Company&parentID=127002'
Connecting to www.fuckedcompany.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......

03:37:11 (31.19 KB/s) - `www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=Fucked Fucked Company&parentID=127002' saved [7250]

--03:37:11--  http://www.fuckedcompany.com:80/comments/addv2.cfm?newsID=10102245153&pages=2&subject=re%3A%20April%20Fools!&parentID=127003
           => `www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=re: April Fools!&parentID=127003'
Connecting to www.fuckedcompany.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......

03:37:12 (34.81 KB/s) - `www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=re: April Fools!&parentID=127003' saved [7200]

--03:37:12--  http://www.fuckedcompany.com:80/comments/addv2.cfm?newsID=10102245153&pages=2&subject=re%3A%20April%20Fools!&parentID=127004
           => `www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=re: April Fools!&parentID=127004'
Connecting to www.fuckedcompany.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......

03:37:13 (33.88 KB/s) - `www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=re: April Fools!&parentID=127004' saved [7181]

--03:37:13--  http://www.fuckedcompany.com:80/comments/addv2.cfm?newsID=10102245153&pages=2&subject=Brilliant&parentID=127005
           => `www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=Brilliant&parentID=127005'
Connecting to www.fuckedcompany.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......

03:37:13 (36.14 KB/s) - `www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=Brilliant&parentID=127005' saved [7290]

--03:37:13--  http://www.fuckedcompany.com:80/comments/addv2.cfm?newsID=10102245153&pages=2&subject=tara%20patrick%20rules&parentID=127006
           => `www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=tara patrick rules&parentID=127006'
Connecting to www.fuckedcompany.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......

03:37:14 (32.24 KB/s) - `www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=tara patrick rules&parentID=127006' saved [7230]

--03:37:14--  http://www.fuckedcompany.com:80/comments/addv2.cfm?newsID=10102245153&pages=2&subject=aaahhhhhh&parentID=127007
           => `www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=aaahhhhhh&parentID=127007'
Connecting to www.fuckedcompany.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......

03:37:15 (34.67 KB/s) - `www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=aaahhhhhh&parentID=127007' saved [7172]

--03:37:15--  http://www.fuckedcompany.com:80/comments/addv2.cfm?newsID=10102245153&pages=2&subject=hacked&parentID=127008
           => `www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=hacked&parentID=127008'
Connecting to www.fuckedcompany.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ......

03:37:16 (34.61 KB/s) - `www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=hacked&parentID=127008' saved [7160]

--03:37:16--  http://www.fuckedcompany.com:80/comments/addv2.cfm?newsID=10102245153&pages=2&subject=for%20great%20justice&parentID=127010
           => `www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=for great justice&parentID=127010'
Connecting to www.fuckedcompany.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......

03:37:16 (34.86 KB/s) - `www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=for great justice&parentID=127010' saved [7210]

--03:37:16--  http://www.fuckedcompany.com:80/comments/addv2.cfm?newsID=10102245153&pages=2&subject=HAPPY%20HOLIDAY&parentID=127011
           => `www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=HAPPY HOLIDAY&parentID=127011'
Connecting to www.fuckedcompany.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......

03:37:17 (36.13 KB/s) - `www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=HAPPY HOLIDAY&parentID=127011' saved [7178]

--03:37:17--  http://www.fuckedcompany.com:80/comments/thread.cfm?newsid=10102245153&parentid=127015
           => `www.fuckedcompany.com/comments/thread.cfm?newsid=10102245153&parentid=127015'
Connecting to www.fuckedcompany.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .........

03:37:18 (47.21 KB/s) - `www.fuckedcompany.com/comments/thread.cfm?newsid=10102245153&parentid=127015' saved [9863]

--03:37:18--  http://www.fuckedcompany.com:80/comments/addv2.cfm?newsID=10102245153&pages=2&subject=re%3A%20Holy%20shit!%20bitch&parentID=127015
           => `www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=re: Holy shit! bitch&parentID=127015'
Connecting to www.fuckedcompany.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......

03:37:18 (33.37 KB/s) - `www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=re: Holy shit! bitch&parentID=127015' saved [7210]

--03:37:18--  http://www.fuckedcompany.com:80/comments/addv2.cfm?newsID=10102245153&pages=2&subject=Good%20one!&parentID=127016
           => `www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=Good one!&parentID=127016'
Connecting to www.fuckedcompany.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......

03:37:19 (35.11 KB/s) - `www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=Good one!&parentID=127016' saved [7227]

--03:37:19--  http://www.fuckedcompany.com:80/comments/addv2.cfm?newsID=10102245153&pages=2&subject=deleted.%20fuck.&parentID=127018
           => `www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=deleted. fuck.&parentID=127018'
Connecting to www.fuckedcompany.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......

03:37:19 (35.37 KB/s) - `www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=deleted. fuck.&parentID=127018' saved [7243]

--03:37:19--  http://www.fuckedcompany.com:80/comments/addv2.cfm?newsID=10102245153&pages=2&subject=re%3A%20Holy%20shit!%20bitch&parentID=127019
           => `www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=re: Holy shit! bitch&parentID=127019'
Connecting to www.fuckedcompany.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......

03:37:20 (34.32 KB/s) - `www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=re: Holy shit! bitch&parentID=127019' saved [7169]

--03:37:20--  http://www.fuckedcompany.com:80/comments/addv2.cfm?newsID=10102245153&pages=2&subject=I%20got%20big%20dick&parentID=127020
           => `www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=I got big dick&parentID=127020'
Connecting to www.fuckedcompany.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......

03:37:21 (35.62 KB/s) - `www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=I got big dick&parentID=127020' saved [7223]

--03:37:21--  http://www.fuckedcompany.com:80/comments/thread.cfm?newsid=10102245153&parentid=127022
           => `www.fuckedcompany.com/comments/thread.cfm?newsid=10102245153&parentid=127022'
Connecting to www.fuckedcompany.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .........

03:37:22 (46.06 KB/s) - `www.fuckedcompany.com/comments/thread.cfm?newsid=10102245153&parentid=127022' saved [9857]

--03:37:22--  http://www.fuckedcompany.com:80/comments/addv2.cfm?newsID=10102245153&pages=2&subject=Pud%20The%20Dud&parentID=127022
           => `www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=Pud The Dud&parentID=127022'
Connecting to www.fuckedcompany.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......

03:37:22 (34.01 KB/s) - `www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=Pud The Dud&parentID=127022' saved [7174]

Converting www.fuckedcompany.com/comments/html/10102245153-1.html... done.
Converting www.fuckedcompany.com/index.html... done.

FINISHED --03:37:22--
Downloaded: 418,720 bytes in 38 files
Converting www.fuckedcompany.com/index.html... done.
Converting www.fuckedcompany.com/comments/html/10102245153-1.html... done.
Converting www.fuckedcompany.com/index.cfm... done.
Converting www.fuckedcompany.com/comments/threadlist.cfm... done.
Converting www.fuckedcompany.com/archives/index.html... done.
Converting www.fuckedcompany.com/jobs/index.html... done.
Converting www.fuckedcompany.com/merch/index.html... done.
Converting www.fuckedcompany.com/mobile/index.html... done.
Converting www.fuckedcompany.com/contact/index.html... done.
Converting www.fuckedcompany.com/comments/index.cfm?newsid=10102245153&page=2&parentid=... done.
Converting www.fuckedcompany.com/comments/thread.cfm?newsid=10102245153&parentid=126997... done.
Converting www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=Holy shit!&parentID=126997... done.
Converting www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2... done.
Converting www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=re: Holy shit!&parentID=126998... done.
Converting www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=re: Holy shit!&parentID=126999... done.
Converting www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=re: Holy shit!&parentID=127000... done.
Converting www.fuckedcompany.com/comments/thread.cfm?newsid=10102245153&parentid=127001... done.
Converting www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=April Fools!&parentID=127001... done.
Converting www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=Fucked Fucked Company&parentID=127002... done.
Converting www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=re: April Fools!&parentID=127003... done.
Converting www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=re: April Fools!&parentID=127004... done.
Converting www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=Brilliant&parentID=127005... done.
Converting www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=tara patrick rules&parentID=127006... done.
Converting www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=aaahhhhhh&parentID=127007... done.
Converting www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=hacked&parentID=127008... done.
Converting www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=for great justice&parentID=127010... done.
Converting www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=HAPPY HOLIDAY&parentID=127011... done.
Converting www.fuckedcompany.com/comments/thread.cfm?newsid=10102245153&parentid=127015... done.
Converting www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=re: Holy shit! bitch&parentID=127015... done.
Converting www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=Good one!&parentID=127016... done.
Converting www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=deleted. fuck.&parentID=127018... done.
Converting www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=re: Holy shit! bitch&parentID=127019... done.
Converting www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=I got big dick&parentID=127020... done.
Converting www.fuckedcompany.com/comments/thread.cfm?newsid=10102245153&parentid=127022... done.
Converting www.fuckedcompany.com/comments/addv2.cfm?newsID=10102245153&pages=2&subject=Pud The Dud&parentID=127022... done.
