--22:09:51--  http://www.telesouth.com:80/
           => `www.telesouth.com/index.html'
Connecting to www.telesouth.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 340 [text/html]

    0K ->                                                        [100%]

22:09:51 (332.03 KB/s) - `www.telesouth.com/index.html' saved [340/340]

Loading robots.txt; please ignore errors.
--22:09:51--  http://www.telesouth.com:80/no-robots.txt
           => `www.telesouth.com/no-robots.txt'
Connecting to www.telesouth.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
22:09:52 ERROR 404: Object Not Found.

--22:09:52--  http://www.telesouth.com:80/teacherpic.gif
           => `www.telesouth.com/teacherpic.gif'
Connecting to www.telesouth.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 27,457 [image/gif]

    0K -> .......... .......... ......                           [100%]

22:09:52 (58.29 KB/s) - `www.telesouth.com/teacherpic.gif' saved [27457/27457]

Converting www.telesouth.com/index.html... done.

FINISHED --22:09:52--
Downloaded: 27,797 bytes in 2 files
Converting www.telesouth.com/index.html... done.
