--09:11:40--  http://www.avhall.com:80/
           => `www.avhall.com/index.html'
Connecting to www.avhall.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,847 [text/html]

    0K -> ...                                                    [100%]

09:11:44 (1.17 KB/s) - `www.avhall.com/index.html' saved [3847/3847]

Loading robots.txt; please ignore errors.
--09:11:44--  http://www.avhall.com:80/no-robots.txt
           => `www.avhall.com/no-robots.txt'
Connecting to www.avhall.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
09:11:44 ERROR 404: Object Not Found.

--09:11:44--  http://www.avhall.com:80/hth.gif
           => `www.avhall.com/hth.gif'
Connecting to www.avhall.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,016 [image/gif]

    0K -> ...                                                    [100%]

09:11:47 (1.45 KB/s) - `www.avhall.com/hth.gif' saved [4016/4016]

--09:11:47--  http://www.avhall.com:80/mirror.htm
           => `www.avhall.com/mirror.htm'
Connecting to www.avhall.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
09:11:48 ERROR 404: Object Not Found.

Converting www.avhall.com/index.html... done.

FINISHED --09:11:48--
Downloaded: 7,863 bytes in 2 files
Converting www.avhall.com/index.html... done.
