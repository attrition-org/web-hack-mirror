--11:48:43--  http://www.datanamics.com:80/
           => `www.datanamics.com/index.html'
Connecting to www.datanamics.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,874 [text/html]

    0K -> .                                                      [100%]

11:48:43 (1.79 MB/s) - `www.datanamics.com/index.html' saved [1874/1874]

Loading robots.txt; please ignore errors.
--11:48:43--  http://www.datanamics.com:80/no-robots.txt
           => `www.datanamics.com/no-robots.txt'
Connecting to www.datanamics.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
11:48:44 ERROR 404: Object Not Found.

--11:48:44--  http://www.datanamics.com:80/china.mid
           => `www.datanamics.com/china.mid'
Connecting to www.datanamics.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 21,262 [audio/mid]

    0K -> .......... ..........                                  [100%]

11:48:44 (45.43 KB/s) - `www.datanamics.com/china.mid' saved [21262/21262]

--11:48:44--  http://www.datanamics.com:80/china.gif
           => `www.datanamics.com/china.gif'
Connecting to www.datanamics.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 17,658 [image/gif]

    0K -> .......... .......                                     [100%]

11:48:45 (43.00 KB/s) - `www.datanamics.com/china.gif' saved [17658/17658]

Converting www.datanamics.com/index.html... done.

FINISHED --11:48:45--
Downloaded: 40,794 bytes in 3 files
Converting www.datanamics.com/index.html... done.
