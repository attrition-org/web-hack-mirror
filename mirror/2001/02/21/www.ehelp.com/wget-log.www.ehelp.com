--21:33:47--  http://www.ehelp.com:80/
           => `www.ehelp.com/index.html'
Connecting to www.ehelp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ..

21:33:57 (2.20 MB/s) - `www.ehelp.com/index.html' saved [2303]

Loading robots.txt; please ignore errors.
--21:33:57--  http://www.ehelp.com:80/no-robots.txt
           => `www.ehelp.com/no-robots.txt'
Connecting to www.ehelp.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
21:33:57 ERROR 404: Object Not Found.

--21:33:57--  http://www.ehelp.com:80/fashBill.jpg
           => `www.ehelp.com/fashBill.jpg'
Connecting to www.ehelp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 14,506 [image/jpeg]

    0K -> .......... ....                                        [100%]

21:33:57 (51.70 KB/s) - `www.ehelp.com/fashBill.jpg' saved [14506/14506]

Converting www.ehelp.com/index.html... done.

FINISHED --21:33:57--
Downloaded: 16,809 bytes in 2 files
Converting www.ehelp.com/index.html... done.
