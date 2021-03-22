--23:39:00--  http://www.bigisgood.com:80/
           => `www.bigisgood.com/index.html'
Connecting to www.bigisgood.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 316 [text/html]

    0K ->                                                        [100%]

23:39:01 (308.59 KB/s) - `www.bigisgood.com/index.html' saved [316/316]

Loading robots.txt; please ignore errors.
--23:39:01--  http://www.bigisgood.com:80/no-robots.txt
           => `www.bigisgood.com/no-robots.txt'
Connecting to www.bigisgood.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
23:39:04 ERROR 404: Not Found.

--23:39:04--  http://www.bigisgood.com:80/britneybitch.jpg
           => `www.bigisgood.com/britneybitch.jpg'
Connecting to www.bigisgood.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 57,246 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 89%]
   50K -> .....                                                  [100%]

23:39:04 (123.14 KB/s) - `www.bigisgood.com/britneybitch.jpg' saved [57246/57246]

--23:39:04--  http://www.bigisgood.com:80/bigfatone.gif
           => `www.bigisgood.com/bigfatone.gif'
Connecting to www.bigisgood.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,626 [image/gif]

    0K -> ...                                                    [100%]

23:39:08 (1.18 KB/s) - `www.bigisgood.com/bigfatone.gif' saved [3626/3626]

Converting www.bigisgood.com/index.html... done.

FINISHED --23:39:08--
Downloaded: 61,188 bytes in 3 files
Converting www.bigisgood.com/index.html... done.
