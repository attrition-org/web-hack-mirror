--13:23:45--  http://www.legalwiz.com:80/
           => `www.legalwiz.com/index.html'
Connecting to www.legalwiz.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,718 [text/html]

    0K -> ...                                                    [100%]

13:23:46 (31.85 KB/s) - `www.legalwiz.com/index.html' saved [3718/3718]

Loading robots.txt; please ignore errors.
--13:24:01--  http://www.legalwiz.com:80/no-robots.txt
           => `www.legalwiz.com/no-robots.txt'
Connecting to www.legalwiz.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
13:24:01 ERROR 404: Not Found.

--13:24:01--  http://www.legalwiz.com:80/dhc.gif
           => `www.legalwiz.com/dhc.gif'
Connecting to www.legalwiz.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 15,857 [image/gif]

    0K -> .......... .....                                       [100%]

13:24:02 (48.85 KB/s) - `www.legalwiz.com/dhc.gif' saved [15857/15857]

Converting www.legalwiz.com/index.html... done.

FINISHED --13:24:02--
Downloaded: 19,575 bytes in 2 files
Converting www.legalwiz.com/index.html... done.
