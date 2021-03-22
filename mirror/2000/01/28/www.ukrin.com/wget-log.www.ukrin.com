--15:35:57--  http://www.ukrin.com:80/
           => `www.ukrin.com/index.html'
Connecting to www.ukrin.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,065 [text/html]

    0K -> .                                                      [100%]

15:35:57 (1.02 MB/s) - `www.ukrin.com/index.html' saved [1065/1065]

Loading robots.txt; please ignore errors.
--15:35:57--  http://www.ukrin.com:80/robots.txt
           => `www.ukrin.com/robots.txt'
Connecting to www.ukrin.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
15:35:58 ERROR 404: Object Not Found.

--15:35:58--  http://www.ukrin.com:80/non/local1.html
           => `www.ukrin.com/non/local1.html'
Connecting to www.ukrin.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 14,608 [text/html]

    0K -> .......... ....                                        [100%]

15:35:59 (16.59 KB/s) - `www.ukrin.com/non/local1.html' saved [14608/14608]

--15:35:59--  http://www.ukrin.com:80/non/index-old.htm
           => `www.ukrin.com/non/index-old.htm'
Connecting to www.ukrin.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
15:36:00 ERROR 404: Object Not Found.

Converting www.ukrin.com/non/local1.html... done.
Converting www.ukrin.com/index.html... done.

FINISHED --15:36:01--
Downloaded: 15,673 bytes in 2 files
Converting www.ukrin.com/index.html... done.
Converting www.ukrin.com/non/local1.html... done.
