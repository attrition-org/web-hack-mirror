--07:34:40--  http://www.amsophargone.com:80/
           => `www.amsophargone.com/index.html'
Connecting to www.amsophargone.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,130 [text/html]

    0K -> .                                                      [100%]

07:34:41 (1.08 MB/s) - `www.amsophargone.com/index.html' saved [1130/1130]

Loading robots.txt; please ignore errors.
--07:34:41--  http://www.amsophargone.com:80/no-robots.txt
           => `www.amsophargone.com/no-robots.txt'
Connecting to www.amsophargone.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
07:34:41 ERROR 404: Not Found.

--07:34:41--  http://www.amsophargone.com:80/logo.jpg
           => `www.amsophargone.com/logo.jpg'
Connecting to www.amsophargone.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,534 [image/jpeg]

    0K -> .......                                                [100%]

07:34:42 (14.07 KB/s) - `www.amsophargone.com/logo.jpg' saved [7534/7534]

Converting www.amsophargone.com/index.html... done.

FINISHED --07:34:42--
Downloaded: 8,664 bytes in 2 files
Converting www.amsophargone.com/index.html... done.
