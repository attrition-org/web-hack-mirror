--17:56:52--  http://www.fruityloops.com:80/
           => `www.fruityloops.com/index.html'
Connecting to www.fruityloops.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 381 [text/html]

    0K ->                                                        [100%]

17:56:52 (372.07 KB/s) - `www.fruityloops.com/index.html' saved [381/381]

Loading robots.txt; please ignore errors.
--17:56:52--  http://www.fruityloops.com:80/no-robots.txt
           => `www.fruityloops.com/no-robots.txt'
Connecting to www.fruityloops.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
17:56:53 ERROR 404: Object Not Found.

--17:56:53--  http://www.fruityloops.com:80/index2.html
           => `www.fruityloops.com/index2.html'
Connecting to www.fruityloops.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,072 [text/html]

    0K -> ...                                                    [100%]

17:56:53 (12.10 KB/s) - `www.fruityloops.com/index2.html' saved [3072/3072]

--17:56:53--  http://www.fruityloops.com:80/index/Logo.gif
           => `www.fruityloops.com/index/Logo.gif'
Connecting to www.fruityloops.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 10,016 [image/gif]

    0K -> .........                                              [100%]

17:56:54 (21.59 KB/s) - `www.fruityloops.com/index/Logo.gif' saved [10016/10016]

--17:56:54--  http://www.fruityloops.com:80/English/frames.html
           => `www.fruityloops.com/English/frames.html'
Connecting to www.fruityloops.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,651 [text/html]

    0K -> .                                                      [100%]

17:56:55 (1.57 MB/s) - `www.fruityloops.com/English/frames.html' saved [1651/1651]

Converting www.fruityloops.com/index2.html... done.
Converting www.fruityloops.com/index.html... done.

FINISHED --17:56:55--
Downloaded: 15,120 bytes in 4 files
Converting www.fruityloops.com/index.html... done.
Converting www.fruityloops.com/index2.html... done.
Converting www.fruityloops.com/English/frames.html... done.
