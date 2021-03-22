--22:38:28--  http://www.visitnc.com:80/
           => `www.visitnc.com/index.html'
Connecting to www.visitnc.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 560 [text/html]

    0K ->                                                        [100%]

22:38:28 (546.88 KB/s) - `www.visitnc.com/index.html' saved [560/560]

Loading robots.txt; please ignore errors.
--22:38:28--  http://www.visitnc.com:80/no-robots.txt
           => `www.visitnc.com/no-robots.txt'
Connecting to www.visitnc.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
22:38:28 ERROR 404: Object Not Found.

--22:38:28--  http://www.visitnc.com:80/defaced.jpg
           => `www.visitnc.com/defaced.jpg'
Connecting to www.visitnc.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 12,958 [image/jpeg]

    0K -> .......... ..                                          [100%]

22:38:29 (44.40 KB/s) - `www.visitnc.com/defaced.jpg' saved [12958/12958]

Converting www.visitnc.com/index.html... done.

FINISHED --22:38:29--
Downloaded: 13,518 bytes in 2 files
Converting www.visitnc.com/index.html... done.
