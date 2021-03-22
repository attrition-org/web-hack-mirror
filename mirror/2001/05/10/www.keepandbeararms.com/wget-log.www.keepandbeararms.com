--13:11:18--  http://www.keepandbeararms.com:80/
           => `www.keepandbeararms.com/index.html'
Connecting to www.keepandbeararms.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,320 [text/html]

    0K -> .....                                                  [100%]

13:11:19 (51.95 KB/s) - `www.keepandbeararms.com/index.html' saved [5320/5320]

Loading robots.txt; please ignore errors.
--13:11:19--  http://www.keepandbeararms.com:80/no-robots.txt
           => `www.keepandbeararms.com/no-robots.txt'
Connecting to www.keepandbeararms.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
13:11:19 ERROR 404: Object Not Found.

--13:11:19--  http://www.keepandbeararms.com:80/1.gif
           => `www.keepandbeararms.com/1.gif'
Connecting to www.keepandbeararms.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 12,964 [image/gif]

    0K -> .......... ..                                          [100%]

13:11:19 (43.51 KB/s) - `www.keepandbeararms.com/1.gif' saved [12964/12964]

--13:11:19--  http://www.keepandbeararms.com:80/2.gif
           => `www.keepandbeararms.com/2.gif'
Connecting to www.keepandbeararms.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 8,660 [image/gif]

    0K -> ........                                               [100%]

13:11:20 (42.93 KB/s) - `www.keepandbeararms.com/2.gif' saved [8660/8660]

Converting www.keepandbeararms.com/index.html... done.

FINISHED --13:11:22--
Downloaded: 26,944 bytes in 3 files
Converting www.keepandbeararms.com/index.html... done.
