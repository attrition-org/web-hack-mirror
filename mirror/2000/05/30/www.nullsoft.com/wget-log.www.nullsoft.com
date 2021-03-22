--09:50:18--  http://www.nullsoft.com:80/
           => `www.nullsoft.com/index.html'
Connecting to www.nullsoft.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 279 [text/html]

    0K ->                                                        [100%]

09:50:18 (272.46 KB/s) - `www.nullsoft.com/index.html' saved [279/279]

Loading robots.txt; please ignore errors.
--09:50:19--  http://www.nullsoft.com:80/no-robots.txt
           => `www.nullsoft.com/no-robots.txt'
Connecting to www.nullsoft.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
09:50:19 ERROR 404: Not Found.

--09:50:19--  http://www.nullsoft.com:80/main.html
           => `www.nullsoft.com/main.html'
Connecting to www.nullsoft.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,216 [text/html]

    0K -> .                                                      [100%]

09:50:19 (1.16 MB/s) - `www.nullsoft.com/main.html' saved [1216/1216]

--09:50:19--  http://www.nullsoft.com:80/nullsoft.wav
           => `www.nullsoft.com/nullsoft.wav'
Connecting to www.nullsoft.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
09:50:19 ERROR 404: Not Found.

--09:50:19--  http://www.nullsoft.com:80/minisplash.gif
           => `www.nullsoft.com/minisplash.gif'
Connecting to www.nullsoft.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,356 [image/gif]

    0K -> .........                                              [100%]

09:50:20 (34.35 KB/s) - `www.nullsoft.com/minisplash.gif' saved [9356/9356]

--09:50:20--  http://www.nullsoft.com:80/phearus.gif
           => `www.nullsoft.com/phearus.gif'
Connecting to www.nullsoft.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 936 [image/gif]

    0K ->                                                        [100%]

09:50:20 (914.06 KB/s) - `www.nullsoft.com/phearus.gif' saved [936/936]

--09:50:20--  http://www.nullsoft.com:80/winamp.gif
           => `www.nullsoft.com/winamp.gif'
Connecting to www.nullsoft.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,544 [image/gif]

    0K -> ..                                                     [100%]

09:50:20 (828.12 KB/s) - `www.nullsoft.com/winamp.gif' saved [2544/2544]

--09:50:20--  http://www.nullsoft.com:80/shoutcast.gif
           => `www.nullsoft.com/shoutcast.gif'
Connecting to www.nullsoft.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,431 [image/gif]

    0K -> ..                                                     [100%]

09:50:20 (2.32 MB/s) - `www.nullsoft.com/shoutcast.gif' saved [2431/2431]

--09:50:20--  http://www.nullsoft.com:80/gnutella.gif
           => `www.nullsoft.com/gnutella.gif'
Connecting to www.nullsoft.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,378 [image/gif]

    0K -> .                                                      [100%]

09:50:21 (1.31 MB/s) - `www.nullsoft.com/gnutella.gif' saved [1378/1378]

Converting www.nullsoft.com/main.html... done.
--09:50:21--  http://www.nullsoft.com:80/splash.gif
           => `www.nullsoft.com/splash.gif'
Connecting to www.nullsoft.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 12,633 [image/gif]

    0K -> .......... ..                                          [100%]

09:50:21 (39.80 KB/s) - `www.nullsoft.com/splash.gif' saved [12633/12633]

Converting www.nullsoft.com/index.html... done.

FINISHED --09:50:21--
Downloaded: 30,773 bytes in 8 files
Converting www.nullsoft.com/index.html... done.
Converting www.nullsoft.com/main.html... done.
