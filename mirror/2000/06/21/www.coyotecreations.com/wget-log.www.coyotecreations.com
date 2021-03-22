--18:33:59--  http://www.coyotecreations.com:80/
           => `www.coyotecreations.com/index.html'
Connecting to www.coyotecreations.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

18:33:59 (1.44 MB/s) - `www.coyotecreations.com/index.html' saved [1508]

Loading robots.txt; please ignore errors.
--18:33:59--  http://www.coyotecreations.com:80/no-robots.txt
           => `www.coyotecreations.com/no-robots.txt'
Connecting to www.coyotecreations.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
18:34:00 ERROR 404: Not Found.

--18:34:00--  http://www.coyotecreations.com:80/react.jpg
           => `www.coyotecreations.com/react.jpg'
Connecting to www.coyotecreations.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 8,344 [image/jpeg]

    0K -> ........                                               [100%]

18:34:00 (53.61 KB/s) - `www.coyotecreations.com/react.jpg' saved [8344/8344]

Converting www.coyotecreations.com/index.html... done.

FINISHED --18:34:00--
Downloaded: 9,852 bytes in 2 files
Converting www.coyotecreations.com/index.html... done.
