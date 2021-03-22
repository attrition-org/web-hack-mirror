--23:11:51--  http://www.goldendrum.com:80/
           => `www.goldendrum.com/index.html'
Connecting to www.goldendrum.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ..

23:11:52 (2.10 MB/s) - `www.goldendrum.com/index.html' saved [2205]

Loading robots.txt; please ignore errors.
--23:11:52--  http://www.goldendrum.com:80/no-robots.txt
           => `www.goldendrum.com/no-robots.txt'
Connecting to www.goldendrum.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
23:11:52 ERROR 404: Object Not Found.

--23:11:52--  http://www.goldendrum.com:80/bits.gif
           => `www.goldendrum.com/bits.gif'
Connecting to www.goldendrum.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,622 [image/gif]

    0K -> .......                                                [100%]

23:11:53 (9.59 KB/s) - `www.goldendrum.com/bits.gif' saved [7622/7622]

Converting www.goldendrum.com/index.html... done.

FINISHED --23:11:53--
Downloaded: 9,827 bytes in 2 files
Converting www.goldendrum.com/index.html... done.
