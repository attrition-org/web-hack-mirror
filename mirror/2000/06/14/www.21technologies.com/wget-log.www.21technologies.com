--13:57:59--  http://www.21technologies.com:80/
           => `www.21technologies.com/index.html'
Connecting to www.21technologies.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 558 [text/html]

    0K ->                                                        [100%]

13:58:00 (544.92 KB/s) - `www.21technologies.com/index.html' saved [558/558]

Loading robots.txt; please ignore errors.
--13:58:00--  http://www.21technologies.com:80/no-robots.txt
           => `www.21technologies.com/no-robots.txt'
Connecting to www.21technologies.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
13:58:00 ERROR 404: Object Not Found.

--13:58:00--  http://www.21technologies.com:80/logo1.jpg
           => `www.21technologies.com/logo1.jpg'
Connecting to www.21technologies.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 29,082 [image/jpeg]

    0K -> .......... .......... ........                         [100%]

13:58:03 (12.68 KB/s) - `www.21technologies.com/logo1.jpg' saved [29082/29082]

Converting www.21technologies.com/index.html... done.

FINISHED --13:58:03--
Downloaded: 29,640 bytes in 2 files
Converting www.21technologies.com/index.html... done.
