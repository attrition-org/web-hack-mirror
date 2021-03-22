--00:59:45--  http://www.wkkes.com:80/
           => `www.wkkes.com/index.html'
Connecting to www.wkkes.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 541 [text/html]

    0K ->                                                        [100%]

00:59:46 (528.32 KB/s) - `www.wkkes.com/index.html' saved [541/541]

Loading robots.txt; please ignore errors.
--00:59:46--  http://www.wkkes.com:80/no-robots.txt
           => `www.wkkes.com/no-robots.txt'
Connecting to www.wkkes.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
00:59:47 ERROR 404: Object Not Found.

--00:59:47--  http://www.wkkes.com:80/crackingthematrix.jpg
           => `www.wkkes.com/crackingthematrix.jpg'
Connecting to www.wkkes.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 19,803 [image/jpeg]

    0K -> .......... .........                                   [100%]

00:59:48 (25.58 KB/s) - `www.wkkes.com/crackingthematrix.jpg' saved [19803/19803]

Converting www.wkkes.com/index.html... done.

FINISHED --00:59:48--
Downloaded: 20,344 bytes in 2 files
Converting www.wkkes.com/index.html... done.
