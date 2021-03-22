--04:33:01--  http://www.glatfelter.com:80/
           => `www.glatfelter.com/index.html'
Connecting to www.glatfelter.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,017 [text/html]

    0K ->                                                        [100%]

04:33:01 (993.16 KB/s) - `www.glatfelter.com/index.html' saved [1017/1017]

Loading robots.txt; please ignore errors.
--04:33:01--  http://www.glatfelter.com:80/no-robots.txt
           => `www.glatfelter.com/no-robots.txt'
Connecting to www.glatfelter.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
04:33:01 ERROR 404: Object Not Found.

--04:33:01--  http://www.glatfelter.com:80/Logotty0.jpg
           => `www.glatfelter.com/Logotty0.jpg'
Connecting to www.glatfelter.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 67,501 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 75%]
   50K -> .......... .....                                       [100%]

04:33:02 (85.28 KB/s) - `www.glatfelter.com/Logotty0.jpg' saved [67501/67501]

Converting www.glatfelter.com/index.html... done.

FINISHED --04:33:02--
Downloaded: 68,518 bytes in 2 files
Converting www.glatfelter.com/index.html... done.
