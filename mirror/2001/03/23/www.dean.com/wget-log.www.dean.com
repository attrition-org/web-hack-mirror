--02:48:05--  http://www.dean.com:80/
           => `www.dean.com/index.html'
Connecting to www.dean.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,367 [text/html]

    0K -> .                                                      [100%]

02:48:06 (1.30 MB/s) - `www.dean.com/index.html' saved [1367/1367]

Loading robots.txt; please ignore errors.
--02:48:06--  http://www.dean.com:80/no-robots.txt
           => `www.dean.com/no-robots.txt'
Connecting to www.dean.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
02:48:06 ERROR 404: Not Found.

--02:48:06--  http://www.dean.com:80/Easter.gif
           => `www.dean.com/Easter.gif'
Connecting to www.dean.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 19,295 [image/gif]

    0K -> .......... ........                                    [100%]

02:48:07 (51.77 KB/s) - `www.dean.com/Easter.gif' saved [19295/19295]

Converting www.dean.com/index.html... done.

FINISHED --02:48:07--
Downloaded: 20,662 bytes in 2 files
Converting www.dean.com/index.html... done.
