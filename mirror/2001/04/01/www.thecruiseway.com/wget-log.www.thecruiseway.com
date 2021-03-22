--04:13:36--  http://www.thecruiseway.com:80/
           => `www.thecruiseway.com/index.html'
Connecting to www.thecruiseway.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,121 [text/html]

    0K -> ..                                                     [100%]

04:13:36 (2.02 MB/s) - `www.thecruiseway.com/index.html' saved [2121/2121]

Loading robots.txt; please ignore errors.
--04:13:36--  http://www.thecruiseway.com:80/no-robots.txt
           => `www.thecruiseway.com/no-robots.txt'
Connecting to www.thecruiseway.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
04:13:36 ERROR 404: Object Not Found.

--04:13:36--  http://www.thecruiseway.com:80/dae.gif
           => `www.thecruiseway.com/dae.gif'
Connecting to www.thecruiseway.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,974 [image/gif]

    0K -> ..                                                     [100%]

04:13:37 (25.93 KB/s) - `www.thecruiseway.com/dae.gif' saved [2974/2974]

Converting www.thecruiseway.com/index.html... done.

FINISHED --04:13:37--
Downloaded: 5,095 bytes in 2 files
Converting www.thecruiseway.com/index.html... done.
