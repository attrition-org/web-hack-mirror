--23:38:29--  http://www.sedlaks.com:80/
           => `www.sedlaks.com/index.html'
Connecting to www.sedlaks.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,681 [text/html]

    0K -> ....                                                   [100%]

23:38:30 (33.13 KB/s) - `www.sedlaks.com/index.html' saved [4681/4681]

Loading robots.txt; please ignore errors.
--23:38:30--  http://www.sedlaks.com:80/no-robots.txt
           => `www.sedlaks.com/no-robots.txt'
Connecting to www.sedlaks.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
23:38:30 ERROR 404: Object Not Found.

--23:38:30--  http://www.sedlaks.com:80/hacker_jak.jpg
           => `www.sedlaks.com/hacker_jak.jpg'
Connecting to www.sedlaks.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 38,390 [image/jpeg]

    0K -> .......... .......... .......... .......               [100%]

23:38:31 (63.01 KB/s) - `www.sedlaks.com/hacker_jak.jpg' saved [38390/38390]

Converting www.sedlaks.com/index.html... done.

FINISHED --23:38:31--
Downloaded: 43,071 bytes in 2 files
Converting www.sedlaks.com/index.html... done.
