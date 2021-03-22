--17:55:10--  http://www.globepub.com:80/
           => `www.globepub.com/index.html'
Connecting to www.globepub.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

17:55:11 (12.22 KB/s) - `www.globepub.com/index.html' saved [1589]

Loading robots.txt; please ignore errors.
--17:55:11--  http://www.globepub.com:80/no-robots.txt
           => `www.globepub.com/no-robots.txt'
Connecting to www.globepub.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
17:55:11 ERROR 404: Object Not Found.

--17:55:11--  http://www.globepub.com:80/logos3ct0rX.jpg
           => `www.globepub.com/logos3ct0rX.jpg'
Connecting to www.globepub.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 22,323 [image/jpeg]

    0K -> .......... .......... .                                [100%]

17:55:11 (106.86 KB/s) - `www.globepub.com/logos3ct0rX.jpg' saved [22323/22323]

Converting www.globepub.com/index.html... done.

FINISHED --17:55:11--
Downloaded: 23,912 bytes in 2 files
Converting www.globepub.com/index.html... done.
