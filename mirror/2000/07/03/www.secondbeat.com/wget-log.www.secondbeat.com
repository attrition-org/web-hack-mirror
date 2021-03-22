--16:09:23--  http://www.secondbeat.com:80/
           => `www.secondbeat.com/index.html'
Connecting to www.secondbeat.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,253 [text/html]

    0K -> .......                                                [100%]

16:09:23 (40.94 KB/s) - `www.secondbeat.com/index.html' saved [7253/7253]

Loading robots.txt; please ignore errors.
--16:09:23--  http://www.secondbeat.com:80/no-robots.txt
           => `www.secondbeat.com/no-robots.txt'
Connecting to www.secondbeat.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
16:09:24 ERROR 404: Not Found.

--16:09:24--  http://www.secondbeat.com:80/Image1.gif
           => `www.secondbeat.com/Image1.gif'
Connecting to www.secondbeat.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 34,673 [image/gif]

    0K -> .......... .......... .......... ...                   [100%]

16:09:24 (71.59 KB/s) - `www.secondbeat.com/Image1.gif' saved [34673/34673]

--16:09:24--  http://www.secondbeat.com:80/Image2.gif
           => `www.secondbeat.com/Image2.gif'
Connecting to www.secondbeat.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 68,090 [image/gif]

    0K -> .......... .......... .......... .......... .......... [ 75%]
   50K -> .......... ......                                      [100%]

16:09:25 (73.07 KB/s) - `www.secondbeat.com/Image2.gif' saved [68090/68090]

--16:09:25--  http://www.secondbeat.com:80/Image3.gif
           => `www.secondbeat.com/Image3.gif'
Connecting to www.secondbeat.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 69,565 [image/gif]

    0K -> .......... .......... .......... .......... .......... [ 73%]
   50K -> .......... .......                                     [100%]

16:09:26 (84.71 KB/s) - `www.secondbeat.com/Image3.gif' saved [69565/69565]

Converting www.secondbeat.com/index.html... done.

FINISHED --16:11:32--
Downloaded: 179,581 bytes in 4 files
Converting www.secondbeat.com/index.html... done.
