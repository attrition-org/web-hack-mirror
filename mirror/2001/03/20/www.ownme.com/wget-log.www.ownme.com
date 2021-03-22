--18:42:02--  http://www.ownme.com:80/
           => `www.ownme.com/index.html'
Connecting to www.ownme.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ...

18:42:02 (166.11 KB/s) - `www.ownme.com/index.html' saved [3402]

Loading robots.txt; please ignore errors.
--18:42:08--  http://www.ownme.com:80/no-robots.txt
           => `www.ownme.com/no-robots.txt'
Connecting to www.ownme.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ...

18:42:08 (47.46 KB/s) - `www.ownme.com/no-robots.txt' saved [3402]

--18:42:08--  http://www.ownme.com:80/o/OwnMe.gif
           => `www.ownme.com/o/OwnMe.gif'
Connecting to www.ownme.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 16,235 [image/gif]

    0K -> .......... .....                                       [100%]

18:42:10 (6.83 KB/s) - `www.ownme.com/o/OwnMe.gif' saved [16235/16235]

Converting www.ownme.com/index.html... done.

FINISHED --18:42:15--
Downloaded: 23,039 bytes in 3 files
Converting www.ownme.com/index.html... done.
