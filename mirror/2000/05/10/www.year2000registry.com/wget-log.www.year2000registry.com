--00:13:51--  http://www.year2000registry.com:80/
           => `www.year2000registry.com/index.html'
Connecting to www.year2000registry.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ...

00:13:52 (17.46 KB/s) - `www.year2000registry.com/index.html' saved [3576]

Loading robots.txt; please ignore errors.
--00:13:52--  http://www.year2000registry.com:80/no-robots.txt
           => `www.year2000registry.com/no-robots.txt'
Connecting to www.year2000registry.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
00:13:52 ERROR 404: Object Not Found.

--00:13:52--  http://www.year2000registry.com:80/brasil.gif
           => `www.year2000registry.com/brasil.gif'
Connecting to www.year2000registry.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 17,470 [image/gif]

    0K -> .......... .......                                     [100%]

00:13:53 (39.40 KB/s) - `www.year2000registry.com/brasil.gif' saved [17470/17470]

Converting www.year2000registry.com/index.html... done.

FINISHED --00:13:53--
Downloaded: 21,046 bytes in 2 files
Converting www.year2000registry.com/index.html... done.
