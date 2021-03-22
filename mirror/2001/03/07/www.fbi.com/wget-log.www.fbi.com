--18:20:26--  http://www.fbi.com:80/
           => `www.fbi.com/index.html'
Connecting to www.fbi.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,547 [text/html]

    0K -> .                                                      [100%]

18:20:26 (1.48 MB/s) - `www.fbi.com/index.html' saved [1547/1547]

Loading robots.txt; please ignore errors.
--18:20:26--  http://www.fbi.com:80/no-robots.txt
           => `www.fbi.com/no-robots.txt'
Connecting to www.fbi.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
18:20:26 ERROR 404: Object Not Found.

--18:20:26--  http://www.fbi.com:80/primenewsb.gif
           => `www.fbi.com/primenewsb.gif'
Connecting to www.fbi.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 30,465 [image/gif]

    0K -> .......... .......... .........                        [100%]

18:20:27 (59.62 KB/s) - `www.fbi.com/primenewsb.gif' saved [30465/30465]

--18:20:27--  http://www.fbi.com:80/gorda.gif
           => `www.fbi.com/gorda.gif'
Connecting to www.fbi.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 65,674 [image/gif]

    0K -> .......... .......... .......... .......... .......... [ 77%]
   50K -> .......... ....                                        [100%]

18:20:29 (32.02 KB/s) - `www.fbi.com/gorda.gif' saved [65674/65674]

Converting www.fbi.com/index.html... done.

FINISHED --18:20:29--
Downloaded: 97,686 bytes in 3 files
Converting www.fbi.com/index.html... done.
