--20:23:27--  http://www.nt-guru.com:80/
           => `www.nt-guru.com/index.html'
Connecting to www.nt-guru.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,820 [text/html]

    0K -> ..                                                     [100%]

20:23:27 (37.72 KB/s) - `www.nt-guru.com/index.html' saved [2820/2820]

Loading robots.txt; please ignore errors.
--20:23:27--  http://www.nt-guru.com:80/no-robots.txt
           => `www.nt-guru.com/no-robots.txt'
Connecting to www.nt-guru.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
20:23:27 ERROR 404: Object Not Found.

--20:23:27--  http://www.nt-guru.com:80/brasil.gif
           => `www.nt-guru.com/brasil.gif'
Connecting to www.nt-guru.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 17,470 [image/gif]

    0K -> .......... .......                                     [100%]

20:23:28 (31.77 KB/s) - `www.nt-guru.com/brasil.gif' saved [17470/17470]

Converting www.nt-guru.com/index.html... done.

FINISHED --20:23:28--
Downloaded: 20,290 bytes in 2 files
Converting www.nt-guru.com/index.html... done.
