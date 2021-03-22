--08:48:29--  http://www.rapiddata.com:80/
           => `www.rapiddata.com/index.html'
Connecting to www.rapiddata.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,692 [text/html]

    0K -> .                                                      [100%]

08:48:30 (1.61 MB/s) - `www.rapiddata.com/index.html' saved [1692/1692]

Loading robots.txt; please ignore errors.
--08:48:30--  http://www.rapiddata.com:80/no-robots.txt
           => `www.rapiddata.com/no-robots.txt'
Connecting to www.rapiddata.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
08:48:30 ERROR 404: Object Not Found.

--08:48:30--  http://www.rapiddata.com:80/china.mid
           => `www.rapiddata.com/china.mid'
Connecting to www.rapiddata.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
08:48:30 ERROR 404: Object Not Found.

--08:48:30--  http://www.rapiddata.com:80/guoqi.gif
           => `www.rapiddata.com/guoqi.gif'
Connecting to www.rapiddata.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 17,658 [image/gif]

    0K -> .......... .......                                     [100%]

08:48:31 (47.12 KB/s) - `www.rapiddata.com/guoqi.gif' saved [17658/17658]

--08:48:31--  http://www.rapiddata.com:80/logo.gif
           => `www.rapiddata.com/logo.gif'
Connecting to www.rapiddata.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
08:48:31 ERROR 404: Object Not Found.

Converting www.rapiddata.com/index.html... done.

FINISHED --08:48:31--
Downloaded: 19,350 bytes in 2 files
Converting www.rapiddata.com/index.html... done.
