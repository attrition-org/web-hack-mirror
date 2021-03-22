--07:59:33--  http://www.e-psych.com:80/
           => `www.e-psych.com/index.html'
Connecting to www.e-psych.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 613 [text/html]

    0K ->                                                        [100%]

07:59:33 (598.63 KB/s) - `www.e-psych.com/index.html' saved [613/613]

Loading robots.txt; please ignore errors.
--07:59:34--  http://www.e-psych.com:80/no-robots.txt
           => `www.e-psych.com/no-robots.txt'
Connecting to www.e-psych.com:80... connected!
HTTP request sent, awaiting response... 404 File Not Found
07:59:34 ERROR 404: File Not Found.

--07:59:34--  http://www.e-psych.com:80/title.jpg
           => `www.e-psych.com/title.jpg'
Connecting to www.e-psych.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 37,130 [image/jpeg]

    0K -> .......... .......... .......... ......                [100%]

07:59:35 (49.60 KB/s) - `www.e-psych.com/title.jpg' saved [37130/37130]

--07:59:35--  http://www.e-psych.com:80/takeittux.jpg
           => `www.e-psych.com/takeittux.jpg'
Connecting to www.e-psych.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 21,970 [image/jpeg]

    0K -> .......... .......... .                                [100%]

07:59:35 (45.07 KB/s) - `www.e-psych.com/takeittux.jpg' saved [21970/21970]

Converting www.e-psych.com/index.html... done.

FINISHED --07:59:35--
Downloaded: 59,713 bytes in 3 files
Converting www.e-psych.com/index.html... done.
