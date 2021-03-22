--18:06:45--  http://www.expresspattern.com:80/
           => `www.expresspattern.com/index.html'
Connecting to www.expresspattern.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

18:06:45 (104.85 KB/s) - `www.expresspattern.com/index.html' saved [1181]

Loading robots.txt; please ignore errors.
--18:06:45--  http://www.expresspattern.com:80/no-robots.txt
           => `www.expresspattern.com/no-robots.txt'
Connecting to www.expresspattern.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
18:06:45 ERROR 404: Object Not Found.

--18:06:45--  http://www.expresspattern.com:80/nf2.jpg
           => `www.expresspattern.com/nf2.jpg'
Connecting to www.expresspattern.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 25,936 [image/jpeg]

    0K -> .......... .......... .....                            [100%]

18:06:46 (53.55 KB/s) - `www.expresspattern.com/nf2.jpg' saved [25936/25936]

Converting www.expresspattern.com/index.html... done.

FINISHED --18:06:46--
Downloaded: 27,117 bytes in 2 files
Converting www.expresspattern.com/index.html... done.
