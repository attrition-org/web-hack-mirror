--15:55:38--  http://www.xisource.com:80/
           => `www.xisource.com/index.html'
Connecting to www.xisource.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,047 [text/html]

    0K -> ......                                                 [100%]

15:55:40 (11.95 KB/s) - `www.xisource.com/index.html' saved [7047/7047]

Loading robots.txt; please ignore errors.
--15:55:40--  http://www.xisource.com:80/no-robots.txt
           => `www.xisource.com/no-robots.txt'
Connecting to www.xisource.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
15:55:41 ERROR 404: Not Found.

--15:55:41--  http://www.xisource.com:80/dead6.jpg
           => `www.xisource.com/dead6.jpg'
Connecting to www.xisource.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,640 [image/jpeg]

    0K -> .......                                                [100%]

15:55:46 (2.01 KB/s) - `www.xisource.com/dead6.jpg' saved [7640/7640]

Converting www.xisource.com/index.html... done.

FINISHED --15:55:46--
Downloaded: 14,687 bytes in 2 files
Converting www.xisource.com/index.html... done.
