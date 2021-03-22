--16:12:08--  http://www.teknology-source.com:80/
           => `www.teknology-source.com/index.html'
Connecting to www.teknology-source.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 84 [text/html]

    0K ->                                                        [100%]

16:12:08 (82.03 KB/s) - `www.teknology-source.com/index.html' saved [84/84]

Loading robots.txt; please ignore errors.
--16:12:08--  http://www.teknology-source.com:80/robots.txt
           => `www.teknology-source.com/robots.txt'
Connecting to www.teknology-source.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
16:12:08 ERROR 404: Object Not Found.

--16:12:08--  http://www.teknology-source.com:80/fuck.jpg
           => `www.teknology-source.com/fuck.jpg'
Connecting to www.teknology-source.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 54,999 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 93%]
   50K -> ...                                                    [100%]

16:12:09 (100.58 KB/s) - `www.teknology-source.com/fuck.jpg' saved [54999/54999]

Converting www.teknology-source.com/index.html... done.

FINISHED --16:12:09--
Downloaded: 55,083 bytes in 2 files
Converting www.teknology-source.com/index.html... done.
