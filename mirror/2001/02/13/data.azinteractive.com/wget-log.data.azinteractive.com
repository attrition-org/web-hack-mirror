--09:12:45--  http://data.azinteractive.com:80/
           => `data.azinteractive.com/index.html'
Connecting to data.azinteractive.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,923 [text/html]

    0K -> .....                                                  [100%]

09:12:47 (10.57 KB/s) - `data.azinteractive.com/index.html' saved [5923/5923]

Loading robots.txt; please ignore errors.
--09:12:47--  http://data.azinteractive.com:80/no-robots.txt
           => `data.azinteractive.com/no-robots.txt'
Connecting to data.azinteractive.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
09:12:48 ERROR 404: Not Found.

--09:12:48--  http://data.azinteractive.com:80/GH4H-black.gif
           => `data.azinteractive.com/GH4H-black.gif'
Connecting to data.azinteractive.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 14,909 [image/gif]

    0K -> .......... ....                                        [100%]

09:12:50 (12.42 KB/s) - `data.azinteractive.com/GH4H-black.gif' saved [14909/14909]

--09:12:50--  http://data.azinteractive.com:80/Free.gif
           => `data.azinteractive.com/Free.gif'
Connecting to data.azinteractive.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,982 [image/gif]

    0K -> ..                                                     [100%]

09:12:54 (6.03 KB/s) - `data.azinteractive.com/Free.gif' saved [2982/2982]

Converting data.azinteractive.com/index.html... done.

FINISHED --09:12:54--
Downloaded: 23,814 bytes in 3 files
Converting data.azinteractive.com/index.html... done.
