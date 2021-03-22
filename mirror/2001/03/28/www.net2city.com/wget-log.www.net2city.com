--11:41:28--  http://www.net2city.com:80/
           => `www.net2city.com/index.html'
Connecting to www.net2city.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,042 [text/html]

    0K -> .                                                      [100%]

11:41:28 (1017.58 KB/s) - `www.net2city.com/index.html' saved [1042/1042]

Loading robots.txt; please ignore errors.
--11:41:28--  http://www.net2city.com:80/no-robots.txt
           => `www.net2city.com/no-robots.txt'
Connecting to www.net2city.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
11:41:29 ERROR 404: Object Not Found.

--11:41:29--  http://www.net2city.com:80/hbr.gif
           => `www.net2city.com/hbr.gif'
Connecting to www.net2city.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 32,158 [image/gif]

    0K -> .......... .......... .......... .                     [100%]

11:41:34 (6.62 KB/s) - `www.net2city.com/hbr.gif' saved [32158/32158]

Converting www.net2city.com/index.html... done.

FINISHED --11:41:34--
Downloaded: 33,200 bytes in 2 files
Converting www.net2city.com/index.html... done.
