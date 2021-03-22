--16:05:50--  http://www.somagalleries.com:80/
           => `www.somagalleries.com/index.html'
Connecting to www.somagalleries.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 19,089 [text/html]

    0K -> .......... ........                                    [100%]

16:05:51 (51.78 KB/s) - `www.somagalleries.com/index.html' saved [19089/19089]

Loading robots.txt; please ignore errors.
--16:05:51--  http://www.somagalleries.com:80/no-robots.txt
           => `www.somagalleries.com/no-robots.txt'
Connecting to www.somagalleries.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
16:05:51 ERROR 404: Object Not Found.

--16:05:51--  http://www.somagalleries.com:80/intro.swf
           => `www.somagalleries.com/intro.swf'
Connecting to www.somagalleries.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
16:05:51 ERROR 404: Object Not Found.

--16:05:51--  http://www.somagalleries.com:80/splash.gif
           => `www.somagalleries.com/splash.gif'
Connecting to www.somagalleries.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
16:05:51 ERROR 404: Object Not Found.

--16:05:51--  http://www.somagalleries.com:80/firas-and-tank.jpg
           => `www.somagalleries.com/firas-and-tank.jpg'
Connecting to www.somagalleries.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 20,056 [image/jpeg]

    0K -> .......... .........                                   [100%]

16:05:52 (42.12 KB/s) - `www.somagalleries.com/firas-and-tank.jpg' saved [20056/20056]

--16:05:58--  http://www.somagalleries.com:80/flag.jpg
           => `www.somagalleries.com/flag.jpg'
Connecting to www.somagalleries.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 10,944 [image/jpeg]

    0K -> ..........                                             [100%]

16:05:58 (51.14 KB/s) - `www.somagalleries.com/flag.jpg' saved [10944/10944]

Converting www.somagalleries.com/index.html... done.

FINISHED --16:06:02--
Downloaded: 50,089 bytes in 3 files
Converting www.somagalleries.com/index.html... done.
