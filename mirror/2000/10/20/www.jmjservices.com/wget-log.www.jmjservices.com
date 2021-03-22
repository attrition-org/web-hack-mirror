--16:09:59--  http://www.jmjservices.com:80/
           => `www.jmjservices.com/index.html'
Connecting to www.jmjservices.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,922 [text/html]

    0K -> .........                                              [100%]

16:10:00 (56.66 KB/s) - `www.jmjservices.com/index.html' saved [9922/9922]

Loading robots.txt; please ignore errors.
--16:10:00--  http://www.jmjservices.com:80/no-robots.txt
           => `www.jmjservices.com/no-robots.txt'
Connecting to www.jmjservices.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
16:10:00 ERROR 404: Not Found.

--16:10:00--  http://www.jmjservices.com:80/death.jpg
           => `www.jmjservices.com/death.jpg'
Connecting to www.jmjservices.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 25,220 [image/jpeg]

    0K -> .......... .......... ....                             [100%]

16:10:00 (60.51 KB/s) - `www.jmjservices.com/death.jpg' saved [25220/25220]

Converting www.jmjservices.com/index.html... done.

FINISHED --16:10:00--
Downloaded: 35,142 bytes in 2 files
Converting www.jmjservices.com/index.html... done.
