--14:16:52--  http://www.irishhealth.com:80/
           => `www.irishhealth.com/index.html'
Connecting to www.irishhealth.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

14:16:52 (1.22 MB/s) - `www.irishhealth.com/index.html' saved [1277]

Loading robots.txt; please ignore errors.
--14:16:52--  http://www.irishhealth.com:80/no-robots.txt
           => `www.irishhealth.com/no-robots.txt'
Connecting to www.irishhealth.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
14:16:53 ERROR 404: Not Found.

--14:16:53--  http://www.irishhealth.com:80/logobranco.jpg
           => `www.irishhealth.com/logobranco.jpg'
Connecting to www.irishhealth.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 15,307 [image/jpeg]

    0K -> .......... ....                                        [100%]

14:16:54 (20.20 KB/s) - `www.irishhealth.com/logobranco.jpg' saved [15307/15307]

Converting www.irishhealth.com/index.html... done.

FINISHED --14:16:54--
Downloaded: 16,584 bytes in 2 files
Converting www.irishhealth.com/index.html... done.
