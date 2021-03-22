--18:52:07--  http://www.nt-guru.com:80/
           => `www.nt-guru.com/index.html'
Connecting to www.nt-guru.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 531 [text/html]

    0K ->                                                        [100%]

18:52:08 (518.55 KB/s) - `www.nt-guru.com/index.html' saved [531/531]

Loading robots.txt; please ignore errors.
--18:52:08--  http://www.nt-guru.com:80/no-robots.txt
           => `www.nt-guru.com/no-robots.txt'
Connecting to www.nt-guru.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
18:52:08 ERROR 404: Object Not Found.

--18:52:08--  http://www.nt-guru.com:80/0wnby.jpg
           => `www.nt-guru.com/0wnby.jpg'
Connecting to www.nt-guru.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 41,152 [image/jpeg]

    0K -> .......... .......... .......... ..........            [100%]

18:52:11 (13.16 KB/s) - `www.nt-guru.com/0wnby.jpg' saved [41152/41152]

Converting www.nt-guru.com/index.html... done.

FINISHED --18:52:11--
Downloaded: 41,683 bytes in 2 files
Converting www.nt-guru.com/index.html... done.
