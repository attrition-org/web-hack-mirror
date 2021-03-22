--19:14:14--  http://www.italianostra.com:80/
           => `www.italianostra.com/index.html'
Connecting to www.italianostra.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ........

19:14:14 (45.60 KB/s) - `www.italianostra.com/index.html' saved [9059]

Loading robots.txt; please ignore errors.
--19:14:14--  http://www.italianostra.com:80/no-robots.txt
           => `www.italianostra.com/no-robots.txt'
Connecting to www.italianostra.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
19:14:14 ERROR 404: Not Found.

--19:14:14--  http://www.italianostra.com:80/it8.jpg
           => `www.italianostra.com/it8.jpg'
Connecting to www.italianostra.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,523 [image/jpeg]

    0K -> .......                                                [100%]

19:14:15 (46.79 KB/s) - `www.italianostra.com/it8.jpg' saved [7523/7523]

--19:14:15--  http://www.italianostra.com:80/default1.htm
           => `www.italianostra.com/default1.htm'
Connecting to www.italianostra.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ....

19:14:15 (55.07 KB/s) - `www.italianostra.com/default1.htm' saved [4624]

--19:14:15--  http://www.italianostra.com:80/docs/images/Italia.gif
           => `www.italianostra.com/docs/images/Italia.gif'
Connecting to www.italianostra.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,173 [image/gif]

    0K -> ...                                                    [100%]

19:14:16 (38.25 KB/s) - `www.italianostra.com/docs/images/Italia.gif' saved [3173/3173]

--19:14:16--  http://www.italianostra.com:80/principale.htm
           => `www.italianostra.com/principale.htm'
Connecting to www.italianostra.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ..

19:14:16 (1.00 MB/s) - `www.italianostra.com/principale.htm' saved [2103]

--19:14:16--  http://www.italianostra.com:80/cgi-bin/spam/contact.pl
           => `www.italianostra.com/cgi-bin/spam/contact.pl'
Connecting to www.italianostra.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ......

19:14:18 (4.37 KB/s) - `www.italianostra.com/cgi-bin/spam/contact.pl' saved [6754]

Converting www.italianostra.com/default1.htm... done.
--19:14:19--  http://www.italianostra.com:80/fuckyou1.gif
           => `www.italianostra.com/fuckyou1.gif'
Connecting to www.italianostra.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 17,074 [image/gif]

    0K -> .......... ......                                      [100%]

19:14:19 (70.95 KB/s) - `www.italianostra.com/fuckyou1.gif' saved [17074/17074]

Converting www.italianostra.com/index.html... done.

FINISHED --19:14:19--
Downloaded: 50,310 bytes in 7 files
Converting www.italianostra.com/index.html... done.
Converting www.italianostra.com/default1.htm... done.
Converting www.italianostra.com/principale.htm... done.
