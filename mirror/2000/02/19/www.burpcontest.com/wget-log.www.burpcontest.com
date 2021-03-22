--02:38:24--  http://www.burpcontest.com:80/
           => `www.burpcontest.com/index.html'
Connecting to www.burpcontest.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,607 [text/html]

    0K -> .                                                      [100%]

02:38:25 (1.53 MB/s) - `www.burpcontest.com/index.html' saved [1607/1607]

Loading robots.txt; please ignore errors.
--02:38:25--  http://www.burpcontest.com:80/robots.txt
           => `www.burpcontest.com/robots.txt'
Connecting to www.burpcontest.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
02:38:25 ERROR 404: Object Not Found.

--02:38:25--  http://www.burpcontest.com:80/crime.jpg
           => `www.burpcontest.com/crime.jpg'
Connecting to www.burpcontest.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 23,304 [image/jpeg]

    0K -> .......... .......... ..                               [100%]

02:38:25 (71.12 KB/s) - `www.burpcontest.com/crime.jpg' saved [23304/23304]

Converting www.burpcontest.com/index.html... done.

FINISHED --02:38:26--
Downloaded: 24,911 bytes in 2 files
Converting www.burpcontest.com/index.html... done.
