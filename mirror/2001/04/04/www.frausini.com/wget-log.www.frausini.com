--14:16:55--  http://www.frausini.com:80/
           => `www.frausini.com/index.html'
Connecting to www.frausini.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ..

14:16:56 (2.04 MB/s) - `www.frausini.com/index.html' saved [2142]

Loading robots.txt; please ignore errors.
--14:16:56--  http://www.frausini.com:80/no-robots.txt
           => `www.frausini.com/no-robots.txt'
Connecting to www.frausini.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
14:16:56 ERROR 404: Not Found.

--14:16:56--  http://www.frausini.com:80/mat.gif
           => `www.frausini.com/mat.gif'
Connecting to www.frausini.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 22,703 [image/gif]

    0K -> .......... .......... ..                               [100%]

14:16:57 (33.39 KB/s) - `www.frausini.com/mat.gif' saved [22703/22703]

--14:16:57--  http://www.frausini.com:80/1.jpg
           => `www.frausini.com/1.jpg'
Connecting to www.frausini.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 8,016 [image/jpeg]

    0K -> .......                                                [100%]

14:16:58 (23.72 KB/s) - `www.frausini.com/1.jpg' saved [8016/8016]

Converting www.frausini.com/index.html... done.

FINISHED --14:16:58--
Downloaded: 32,861 bytes in 3 files
Converting www.frausini.com/index.html... done.
