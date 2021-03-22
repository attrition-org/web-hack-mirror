--16:40:23--  http://www.dvgweb.com:80/
           => `www.dvgweb.com/index.html'
Connecting to www.dvgweb.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,308 [text/html]

    0K -> ..                                                     [100%]

16:40:29 (2.20 MB/s) - `www.dvgweb.com/index.html' saved [2308/2308]

Loading robots.txt; please ignore errors.
--16:40:29--  http://www.dvgweb.com:80/no-robots.txt
           => `www.dvgweb.com/no-robots.txt'
Connecting to www.dvgweb.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
16:40:31 ERROR 404: Object Not Found.

--16:40:31--  http://www.dvgweb.com:80/Logo.gif
           => `www.dvgweb.com/Logo.gif'
Connecting to www.dvgweb.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 6,512 [image/gif]

    0K -> ......                                                 [100%]

16:40:35 (3.89 KB/s) - `www.dvgweb.com/Logo.gif' saved [6512/6512]

Converting www.dvgweb.com/index.html... done.

FINISHED --16:40:35--
Downloaded: 8,820 bytes in 2 files
Converting www.dvgweb.com/index.html... done.
