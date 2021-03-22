--16:21:18--  http://www.mim-india.com:80/
           => `www.mim-india.com/index.html'
Connecting to www.mim-india.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 11,157 [text/html]

    0K -> ..........                                             [100%]

16:21:24 (5.33 KB/s) - `www.mim-india.com/index.html' saved [11157/11157]

Loading robots.txt; please ignore errors.
--16:21:24--  http://www.mim-india.com:80/no-robots.txt
           => `www.mim-india.com/no-robots.txt'
Connecting to www.mim-india.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
16:21:29 ERROR 404: Object Not Found.

--16:21:29--  http://www.mim-india.com:80/dead3.jpg
           => `www.mim-india.com/dead3.jpg'
Connecting to www.mim-india.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,515 [image/jpeg]

    0K -> ..                                                     [100%]

16:21:30 (409.34 KB/s) - `www.mim-india.com/dead3.jpg' saved [2515/2515]

Converting www.mim-india.com/index.html... done.

FINISHED --16:21:30--
Downloaded: 13,672 bytes in 2 files
Converting www.mim-india.com/index.html... done.
