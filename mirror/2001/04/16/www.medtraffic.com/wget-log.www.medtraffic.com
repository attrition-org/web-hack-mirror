--05:13:17--  http://www.medtraffic.com:80/
           => `www.medtraffic.com/index.html'
Connecting to www.medtraffic.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 14,274 [text/html]

    0K -> .......... ...                                         [100%]

05:13:19 (7.26 KB/s) - `www.medtraffic.com/index.html' saved [14274/14274]

Loading robots.txt; please ignore errors.
--05:13:19--  http://www.medtraffic.com:80/no-robots.txt
           => `www.medtraffic.com/no-robots.txt'
Connecting to www.medtraffic.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
05:13:19 ERROR 404: Not Found.

--05:13:19--  http://www.medtraffic.com:80/tile.jpg
           => `www.medtraffic.com/tile.jpg'
Connecting to www.medtraffic.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
05:13:20 ERROR 404: Not Found.

--05:13:20--  http://www.medtraffic.com:80/index_files/spacer.gif
           => `www.medtraffic.com/index_files/spacer.gif'
Connecting to www.medtraffic.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
05:13:20 ERROR 404: Not Found.

--05:13:20--  http://www.medtraffic.com:80/3.jpg
           => `www.medtraffic.com/3.jpg'
Connecting to www.medtraffic.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
05:13:20 ERROR 404: Not Found.

Converting www.medtraffic.com/index.html... done.

FINISHED --05:13:21--
Downloaded: 14,274 bytes in 1 files
Converting www.medtraffic.com/index.html... done.
