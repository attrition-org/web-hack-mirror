--17:43:24--  http://www.golfstore.com:80/
           => `www.golfstore.com/index.html'
Connecting to www.golfstore.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

17:43:24 (904.30 KB/s) - `www.golfstore.com/index.html' saved [926]

Loading robots.txt; please ignore errors.
--17:43:24--  http://www.golfstore.com:80/no-robots.txt
           => `www.golfstore.com/no-robots.txt'
Connecting to www.golfstore.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
17:43:24 ERROR 404: Object Not Found.

--17:43:24--  http://www.golfstore.com:80/defaul1.jpg
           => `www.golfstore.com/defaul1.jpg'
Connecting to www.golfstore.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 59,241 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 86%]
   50K -> .......                                                [100%]

17:43:25 (105.96 KB/s) - `www.golfstore.com/defaul1.jpg' saved [59241/59241]

Converting www.golfstore.com/index.html... done.

FINISHED --17:43:29--
Downloaded: 60,167 bytes in 2 files
Converting www.golfstore.com/index.html... done.
