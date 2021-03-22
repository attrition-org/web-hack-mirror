--15:05:23--  http://www9.landings.com:80/
           => `www9.landings.com/index.html'
Connecting to www9.landings.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,364 [text/html]

    0K -> ....                                                   [100%]

15:05:24 (33.04 KB/s) - `www9.landings.com/index.html' saved [4364/4364]

Loading robots.txt; please ignore errors.
--15:05:24--  http://www9.landings.com:80/no-robots.txt
           => `www9.landings.com/no-robots.txt'
Connecting to www9.landings.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
15:05:24 ERROR 404: Not Found.

--15:05:24--  http://www9.landings.com:80/Dutchgirl.QC.jpg
           => `www9.landings.com/Dutchgirl.QC.jpg'
Connecting to www9.landings.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 32,829 [image/jpeg]

    0K -> .......... .......... .......... ..                    [100%]

15:05:25 (48.50 KB/s) - `www9.landings.com/Dutchgirl.QC.jpg' saved [32829/32829]

Converting www9.landings.com/index.html... done.

FINISHED --15:05:25--
Downloaded: 37,193 bytes in 2 files
Converting www9.landings.com/index.html... done.
