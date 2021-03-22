--19:07:44--  http://www.philpottmotors.com:80/
           => `www.philpottmotors.com/index.html'
Connecting to www.philpottmotors.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,894 [text/html]

    0K -> .                                                      [100%]

19:07:45 (1.81 MB/s) - `www.philpottmotors.com/index.html' saved [1894/1894]

Loading robots.txt; please ignore errors.
--19:07:45--  http://www.philpottmotors.com:80/no-robots.txt
           => `www.philpottmotors.com/no-robots.txt'
Connecting to www.philpottmotors.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
19:07:45 ERROR 404: Object Not Found.

--19:07:45--  http://www.philpottmotors.com:80/dh1.jpg
           => `www.philpottmotors.com/dh1.jpg'
Connecting to www.philpottmotors.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 10,354 [image/jpeg]

    0K -> ..........                                             [100%]

19:07:45 (54.66 KB/s) - `www.philpottmotors.com/dh1.jpg' saved [10354/10354]

Converting www.philpottmotors.com/index.html... done.

FINISHED --19:07:45--
Downloaded: 12,248 bytes in 2 files
Converting www.philpottmotors.com/index.html... done.
