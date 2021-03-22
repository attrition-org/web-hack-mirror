--23:33:48--  http://www.meradin.com:80/
           => `www.meradin.com/index.html'
Connecting to www.meradin.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,517 [text/html]

    0K -> ..                                                     [100%]

23:33:49 (2.40 MB/s) - `www.meradin.com/index.html' saved [2517/2517]

Loading robots.txt; please ignore errors.
--23:33:49--  http://www.meradin.com:80/no-robots.txt
           => `www.meradin.com/no-robots.txt'
Connecting to www.meradin.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: http://203.117.25.62/missing.jsp [following]
--23:33:50--  http://203.117.25.62:80/missing.jsp
           => `www.meradin.com/missing.jsp'
Connecting to 203.117.25.62:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

23:33:51 (70.31 KB/s) - `www.meradin.com/missing.jsp' saved [72]

--23:33:51--  http://www.meradin.com:80/amr.jpg
           => `www.meradin.com/amr.jpg'
Connecting to www.meradin.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,290 [image/jpeg]

    0K -> .........                                              [100%]

23:33:52 (16.32 KB/s) - `www.meradin.com/amr.jpg' saved [9290/9290]

Converting www.meradin.com/index.html... done.

FINISHED --23:33:52--
Downloaded: 11,879 bytes in 3 files
Converting www.meradin.com/index.html... done.
