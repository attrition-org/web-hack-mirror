--19:39:42--  http://www.hackers.com:80/
           => `www.hackers.com/index.html'
Connecting to www.hackers.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,031 [text/html]

    0K -> .                                                      [100%]

19:39:42 (1006.84 KB/s) - `www.hackers.com/index.html' saved [1031/1031]

Loading robots.txt; please ignore errors.
--19:39:42--  http://www.hackers.com:80/no-robots.txt
           => `www.hackers.com/no-robots.txt'
Connecting to www.hackers.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
19:39:43 ERROR 404: Not Found.

--19:39:43--  http://www.hackers.com:80/realindex.html
           => `www.hackers.com/realindex.html'
Connecting to www.hackers.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,057 [text/html]

    0K -> ..                                                     [100%]

19:39:43 (11.94 KB/s) - `www.hackers.com/realindex.html' saved [3057/3057]

--19:39:43--  http://www.hackers.com:80/Bfl.jpg
           => `www.hackers.com/Bfl.jpg'
Connecting to www.hackers.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,944 [image/jpeg]

    0K -> ....                                                   [100%]

19:39:44 (31.97 KB/s) - `www.hackers.com/Bfl.jpg' saved [4944/4944]

--19:39:44--  http://www.hackers.com:80/WobbleMenu.class
           => `www.hackers.com/WobbleMenu.class'
Connecting to www.hackers.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,511 [application/octet-stream]

    0K -> ...                                                    [100%]

19:39:44 (24.15 KB/s) - `www.hackers.com/WobbleMenu.class' saved [3511/3511]

--19:39:44--  http://www.hackers.com:80/hjob
           => `www.hackers.com/hjob'
Connecting to www.hackers.com:80... connected!
HTTP request sent, awaiting response... 301 Moved Permanently
Location: http://www.hackers.com/hjob/ [following]
--19:39:44--  http://www.hackers.com:80/hjob/
           => `www.hackers.com/hjob/index.html'
Connecting to www.hackers.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,352 [text/html]

    0K -> .....                                                  [100%]

19:39:45 (14.24 KB/s) - `www.hackers.com/hjob/index.html' saved [5352/5352]

--19:39:46--  http://www.hackers.com:80/hdcopp/index.htm
           => `www.hackers.com/hdcopp/index.htm'
Connecting to www.hackers.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 13,329 [text/html]

    0K -> .......... ...                                         [100%]

19:39:47 (15.93 KB/s) - `www.hackers.com/hdcopp/index.htm' saved [13329/13329]

--19:39:47--  http://www.hackers.com:80/Hackers.jpg
           => `www.hackers.com/Hackers.jpg'
Connecting to www.hackers.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,858 [image/jpeg]

    0K -> ....                                                   [100%]

19:39:48 (9.43 KB/s) - `www.hackers.com/Hackers.jpg' saved [4858/4858]

--19:39:48--  http://www.hackers.com:80/cr.jpg
           => `www.hackers.com/cr.jpg'
Connecting to www.hackers.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,117 [image/jpeg]

    0K -> ..                                                     [100%]

19:39:49 (187.94 KB/s) - `www.hackers.com/cr.jpg' saved [2117/2117]

--19:39:49--  http://www.hackers.com:80/index2.htm
           => `www.hackers.com/index2.htm'
Connecting to www.hackers.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 17,984 [text/html]

    0K -> .......... .......                                     [100%]

19:39:50 (32.83 KB/s) - `www.hackers.com/index2.htm' saved [17984/17984]

--19:39:50--  http://www.hackers.com:80/Proceed.gif
           => `www.hackers.com/Proceed.gif'
Connecting to www.hackers.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,507 [image/gif]

    0K -> .                                                      [100%]

19:39:50 (490.56 KB/s) - `www.hackers.com/Proceed.gif' saved [1507/1507]

--19:39:50--  http://www.hackers.com:80/html/information.html
           => `www.hackers.com/html/information.html'
Connecting to www.hackers.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 37,149 [text/html]

    0K -> .......... .......... .......... ......                [100%]

19:39:55 (8.96 KB/s) - `www.hackers.com/html/information.html' saved [37149/37149]

Converting www.hackers.com/realindex.html... done.
Converting www.hackers.com/index.html... done.

FINISHED --19:39:55--
Downloaded: 94,839 bytes in 11 files
Converting www.hackers.com/index.html... done.
Converting www.hackers.com/realindex.html... done.
Converting www.hackers.com/hjob/index.html... done.
Converting www.hackers.com/hdcopp/index.htm... done.
Converting www.hackers.com/index2.htm... done.
Converting www.hackers.com/html/information.html... done.
