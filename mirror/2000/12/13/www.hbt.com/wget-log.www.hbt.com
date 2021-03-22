--05:02:57--  http://www.hbt.com:80/
           => `www.hbt.com/index.html'
Connecting to www.hbt.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 362 [text/html]

    0K ->                                                        [100%]

05:02:58 (353.52 KB/s) - `www.hbt.com/index.html' saved [362/362]

Loading robots.txt; please ignore errors.
--05:02:58--  http://www.hbt.com:80/no-robots.txt
           => `www.hbt.com/no-robots.txt'
Connecting to www.hbt.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
05:02:58 ERROR 404: Object Not Found.

--05:02:58--  http://www.hbt.com:80/images/hbt_sm.gif
           => `www.hbt.com/images/hbt_sm.gif'
Connecting to www.hbt.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 11,190 [image/gif]

    0K -> ..........                                             [100%]

05:02:59 (5.34 MB/s) - `www.hbt.com/images/hbt_sm.gif' saved [11190/11190]

--05:02:59--  http://www.hbt.com:80/default_.asp
           => `www.hbt.com/default_.asp'
Connecting to www.hbt.com:80... connected!
HTTP request sent, awaiting response... 
05:02:59 ERROR -1: Malformed status line.

Converting www.hbt.com/index.html... done.

FINISHED --05:02:59--
Downloaded: 11,552 bytes in 2 files
Converting www.hbt.com/index.html... done.
