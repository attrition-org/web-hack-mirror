--11:29:15--  http://www.teeth.com:80/
           => `www.teeth.com/index.html'
Connecting to www.teeth.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 108 [text/html]

    0K ->                                                        [100%]

11:29:15 (105.47 KB/s) - `www.teeth.com/index.html' saved [108/108]

Loading robots.txt; please ignore errors.
--11:29:15--  http://www.teeth.com:80/no-robots.txt
           => `www.teeth.com/no-robots.txt'
Connecting to www.teeth.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
11:29:15 ERROR 404: Not Found.

--11:29:15--  http://www.teeth.com:80/'http%3A/www.teeth.com/dentist.vs'
           => `www.teeth.com/'http%3A/www.teeth.com/dentist.vs''
Connecting to www.teeth.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
11:29:15 ERROR 404: Not Found.

Converting www.teeth.com/index.html... done.

FINISHED --11:29:15--
Downloaded: 108 bytes in 1 files
Converting www.teeth.com/index.html... done.
