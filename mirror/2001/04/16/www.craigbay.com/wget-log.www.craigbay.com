--04:44:53--  http://www.craigbay.com:80/
           => `www.craigbay.com/index.html'
Connecting to www.craigbay.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,656 [text/html]

    0K -> ..                                                     [100%]

04:44:53 (117.90 KB/s) - `www.craigbay.com/index.html' saved [2656/2656]

Loading robots.txt; please ignore errors.
--04:44:53--  http://www.craigbay.com:80/no-robots.txt
           => `www.craigbay.com/no-robots.txt'
Connecting to www.craigbay.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
04:44:53 ERROR 404: Object Not Found.

--04:44:53--  http://www.craigbay.com:80/p.jpg
           => `www.craigbay.com/p.jpg'
Connecting to www.craigbay.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 15,158 [image/jpeg]

    0K -> .......... ....                                        [100%]

04:44:54 (60.92 KB/s) - `www.craigbay.com/p.jpg' saved [15158/15158]

--04:44:54--  http://www.craigbay.com:80/_derived/index.htm_txt_intracorplogoLarge.gif
           => `www.craigbay.com/_derived/index.htm_txt_intracorplogoLarge.gif'
Connecting to www.craigbay.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,972 [image/gif]

    0K -> ..                                                     [100%]

04:44:54 (51.83 KB/s) - `www.craigbay.com/_derived/index.htm_txt_intracorplogoLarge.gif' saved [2972/2972]

Converting www.craigbay.com/index.html... done.

FINISHED --04:44:54--
Downloaded: 20,786 bytes in 3 files
Converting www.craigbay.com/index.html... done.
