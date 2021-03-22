--21:01:09--  http://www.editorspress.com:80/
           => `www.editorspress.com/index.html'
Connecting to www.editorspress.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

21:01:09 (1.87 MB/s) - `www.editorspress.com/index.html' saved [1964]

Loading robots.txt; please ignore errors.
--21:01:09--  http://www.editorspress.com:80/no-robots.txt
           => `www.editorspress.com/no-robots.txt'
Connecting to www.editorspress.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
21:01:10 ERROR 404: Object Not Found.

--21:01:10--  http://www.editorspress.com:80/hacker_jak.jpg
           => `www.editorspress.com/hacker_jak.jpg'
Connecting to www.editorspress.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 38,390 [image/jpeg]

    0K -> .......... .......... .......... .......               [100%]

21:01:11 (44.21 KB/s) - `www.editorspress.com/hacker_jak.jpg' saved [38390/38390]

--21:01:11--  http://www.editorspress.com:80/hacker_kp.jpg
           => `www.editorspress.com/hacker_kp.jpg'
Connecting to www.editorspress.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 14,126 [image/jpeg]

    0K -> .......... ...                                         [100%]

21:01:12 (26.33 KB/s) - `www.editorspress.com/hacker_kp.jpg' saved [14126/14126]

--21:01:12--  http://www.editorspress.com:80/explore.jpg
           => `www.editorspress.com/explore.jpg'
Connecting to www.editorspress.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 19,573 [image/jpeg]

    0K -> .......... .........                                   [100%]

21:01:13 (30.29 KB/s) - `www.editorspress.com/explore.jpg' saved [19573/19573]

Converting www.editorspress.com/index.html... done.

FINISHED --21:01:13--
Downloaded: 74,053 bytes in 4 files
Converting www.editorspress.com/index.html... done.
