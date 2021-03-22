--21:46:00--  http://www.newactionfilms.com:80/
           => `www.newactionfilms.com/index.html'
Connecting to www.newactionfilms.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,268 [text/html]

    0K -> ...                                                    [100%]

21:46:01 (8.04 KB/s) - `www.newactionfilms.com/index.html' saved [3268/3268]

Loading robots.txt; please ignore errors.
--21:46:01--  http://www.newactionfilms.com:80/no-robots.txt
           => `www.newactionfilms.com/no-robots.txt'
Connecting to www.newactionfilms.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
21:46:02 ERROR 404: Not Found.

--21:46:02--  http://www.newactionfilms.com:80/gforce.jpg
           => `www.newactionfilms.com/gforce.jpg'
Connecting to www.newactionfilms.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 8,163 [image/jpeg]

    0K -> .......                                                [100%]

21:46:04 (5.47 KB/s) - `www.newactionfilms.com/gforce.jpg' saved [8163/8163]

--21:46:04--  http://www.newactionfilms.com:80/damn.jpg
           => `www.newactionfilms.com/damn.jpg'
Connecting to www.newactionfilms.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 26,981 [image/jpeg]

    0K -> .......... .......... ......                           [100%]

21:46:11 (4.73 KB/s) - `www.newactionfilms.com/damn.jpg' saved [26981/26981]

Converting www.newactionfilms.com/index.html... done.

FINISHED --21:46:11--
Downloaded: 38,412 bytes in 3 files
Converting www.newactionfilms.com/index.html... done.
