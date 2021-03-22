--21:07:46--  http://www.kissmu.com:80/
           => `www.kissmu.com/index.html'
Connecting to www.kissmu.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 675 [text/html]

    0K ->                                                        [100%]

21:07:46 (659.18 KB/s) - `www.kissmu.com/index.html' saved [675/675]

Loading robots.txt; please ignore errors.
--21:07:46--  http://www.kissmu.com:80/no-robots.txt
           => `www.kissmu.com/no-robots.txt'
Connecting to www.kissmu.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
21:07:47 ERROR 404: Object Not Found.

--21:07:47--  http://www.kissmu.com:80/LEET%20MOVIE.swf
           => `www.kissmu.com/LEET MOVIE.swf'
Connecting to www.kissmu.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 6,350 [application/x-shockwave-flash]

    0K -> ......                                                 [100%]

21:07:47 (32.13 KB/s) - `www.kissmu.com/LEET MOVIE.swf' saved [6350/6350]

Converting www.kissmu.com/index.html... done.

FINISHED --21:07:47--
Downloaded: 7,025 bytes in 2 files
Converting www.kissmu.com/index.html... done.
