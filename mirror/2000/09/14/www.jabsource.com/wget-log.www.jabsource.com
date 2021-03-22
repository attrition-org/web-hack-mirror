--07:37:34--  http://www.jabsource.com:80/
           => `www.jabsource.com/index.html'
Connecting to www.jabsource.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 28,154 [text/html]

    0K -> .......... .......... .......                          [100%]

07:37:35 (25.25 KB/s) - `www.jabsource.com/index.html' saved [28154/28154]

Loading robots.txt; please ignore errors.
--07:37:35--  http://www.jabsource.com:80/no-robots.txt
           => `www.jabsource.com/no-robots.txt'
Connecting to www.jabsource.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
07:37:35 ERROR 404: Object Not Found.

--07:37:36--  http://www.jabsource.com:80/napster2.jpg
           => `www.jabsource.com/napster2.jpg'
Connecting to www.jabsource.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 8,051 [image/jpeg]

    0K -> .......                                                [100%]

07:37:37 (18.99 KB/s) - `www.jabsource.com/napster2.jpg' saved [8051/8051]

--07:37:37--  http://www.jabsource.com:80/index2.html
           => `www.jabsource.com/index2.html'
Connecting to www.jabsource.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,081 [text/html]

    0K -> .                                                      [100%]

07:37:37 (1.03 MB/s) - `www.jabsource.com/index2.html' saved [1081/1081]

--07:37:37--  http://www.jabsource.com:80/gifs/jabbanner.gif
           => `www.jabsource.com/gifs/jabbanner.gif'
Connecting to www.jabsource.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
07:37:37 ERROR 404: Object Not Found.

--07:37:37--  http://www.jabsource.com:80/networking.html
           => `www.jabsource.com/networking.html'
Connecting to www.jabsource.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,748 [text/html]

    0K -> ..                                                     [100%]

07:37:38 (16.77 KB/s) - `www.jabsource.com/networking.html' saved [2748/2748]

--07:37:38--  http://www.jabsource.com:80/computers.html
           => `www.jabsource.com/computers.html'
Connecting to www.jabsource.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,748 [text/html]

    0K -> ..                                                     [100%]

07:37:38 (16.26 KB/s) - `www.jabsource.com/computers.html' saved [2748/2748]

--07:37:38--  http://www.jabsource.com:80/spmerch.html
           => `www.jabsource.com/spmerch.html'
Connecting to www.jabsource.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,566 [text/html]

    0K -> .                                                      [100%]

07:37:38 (109.24 KB/s) - `www.jabsource.com/spmerch.html' saved [1566/1566]

--07:37:39--  http://www.jabsource.com:80/gifs%5Cwc-01.gif
           => `www.jabsource.com/gifs\wc-01.gif'
Connecting to www.jabsource.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
07:37:39 ERROR 404: Object Not Found.

Converting www.jabsource.com/index2.html... done.
--07:37:39--  http://www.jabsource.com:80/hackweiser2.jpg
           => `www.jabsource.com/hackweiser2.jpg'
Connecting to www.jabsource.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 14,451 [image/jpeg]

    0K -> .......... ....                                        [100%]

07:37:40 (21.64 KB/s) - `www.jabsource.com/hackweiser2.jpg' saved [14451/14451]

Converting www.jabsource.com/index.html... done.

FINISHED --07:37:40--
Downloaded: 58,799 bytes in 7 files
Converting www.jabsource.com/index.html... done.
Converting www.jabsource.com/index2.html... done.
Converting www.jabsource.com/networking.html... done.
Converting www.jabsource.com/computers.html... done.
Converting www.jabsource.com/spmerch.html... done.
