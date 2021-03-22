--02:03:36--  http://www.norstar2000.com:80/
           => `www.norstar2000.com/index.html'
Connecting to www.norstar2000.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 786 [text/html]

    0K ->                                                        [100%]

02:03:36 (767.58 KB/s) - `www.norstar2000.com/index.html' saved [786/786]

Loading robots.txt; please ignore errors.
--02:03:36--  http://www.norstar2000.com:80/no-robots.txt
           => `www.norstar2000.com/no-robots.txt'
Connecting to www.norstar2000.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
02:03:36 ERROR 404: Object Not Found.

--02:03:36--  http://www.norstar2000.com:80/dog.gif
           => `www.norstar2000.com/dog.gif'
Connecting to www.norstar2000.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 12,692 [image/gif]

    0K -> .......... ..                                          [100%]

02:03:37 (74.22 KB/s) - `www.norstar2000.com/dog.gif' saved [12692/12692]

--02:03:40--  http://www.norstar2000.com:80/hacked.html
           => `www.norstar2000.com/hacked.html'
Connecting to www.norstar2000.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,115 [text/html]

    0K -> .                                                      [100%]

02:03:40 (1.06 MB/s) - `www.norstar2000.com/hacked.html' saved [1115/1115]

--02:03:40--  http://www.norstar2000.com:80/Homepage.htm
           => `www.norstar2000.com/Homepage.htm'
Connecting to www.norstar2000.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,602 [text/html]

    0K -> .....                                                  [100%]

02:03:41 (62.17 KB/s) - `www.norstar2000.com/Homepage.htm' saved [5602/5602]

--02:03:41--  http://www.norstar2000.com:80/images/header1norstar.jpg
           => `www.norstar2000.com/images/header1norstar.jpg'
Connecting to www.norstar2000.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 27,009 [image/jpeg]

    0K -> .......... .......... ......                           [100%]

02:03:41 (81.91 KB/s) - `www.norstar2000.com/images/header1norstar.jpg' saved [27009/27009]

Converting www.norstar2000.com/hacked.html... done.
--02:03:41--  http://www.norstar2000.com:80/mlogo.jpg
           => `www.norstar2000.com/mlogo.jpg'
Connecting to www.norstar2000.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 12,026 [image/jpeg]

    0K -> .......... .                                           [100%]

02:03:41 (82.13 KB/s) - `www.norstar2000.com/mlogo.jpg' saved [12026/12026]

Converting www.norstar2000.com/index.html... done.

FINISHED --02:03:41--
Downloaded: 59,230 bytes in 6 files
Converting www.norstar2000.com/index.html... done.
Converting www.norstar2000.com/hacked.html... done.
Converting www.norstar2000.com/Homepage.htm... done.
