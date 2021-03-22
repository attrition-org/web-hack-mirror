--05:00:00--  http://www.worldwidewebs.com:80/
           => `www.worldwidewebs.com/index.html'
Connecting to www.worldwidewebs.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,169 [text/html]

    0K -> .                                                      [100%]

05:00:00 (1.11 MB/s) - `www.worldwidewebs.com/index.html' saved [1169/1169]

Loading robots.txt; please ignore errors.
--05:00:00--  http://www.worldwidewebs.com:80/no-robots.txt
           => `www.worldwidewebs.com/no-robots.txt'
Connecting to www.worldwidewebs.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
05:00:00 ERROR 404: Object Not Found.

--05:00:00--  http://www.worldwidewebs.com:80/defaul1.jpg
           => `www.worldwidewebs.com/defaul1.jpg'
Connecting to www.worldwidewebs.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 38,492 [image/jpeg]

    0K -> .......... .......... .......... .......               [100%]

05:00:01 (63.50 KB/s) - `www.worldwidewebs.com/defaul1.jpg' saved [38492/38492]

Converting www.worldwidewebs.com/index.html... done.

FINISHED --05:00:01--
Downloaded: 39,661 bytes in 2 files
Converting www.worldwidewebs.com/index.html... done.
