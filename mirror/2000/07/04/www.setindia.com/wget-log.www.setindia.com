--20:30:21--  http://www.setindia.com:80/
           => `www.setindia.com/index.html'
Connecting to www.setindia.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 8,654 [text/html]

    0K -> ........                                               [100%]

20:30:22 (10.13 KB/s) - `www.setindia.com/index.html' saved [8654/8654]

Loading robots.txt; please ignore errors.
--20:30:22--  http://www.setindia.com:80/no-robots.txt
           => `www.setindia.com/no-robots.txt'
Connecting to www.setindia.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
20:30:22 ERROR 404: Not Found.

--20:30:22--  http://www.setindia.com:80/Image1.gif
           => `www.setindia.com/Image1.gif'
Connecting to www.setindia.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 34,673 [image/gif]

    0K -> .......... .......... .......... ...                   [100%]

20:30:26 (32.62 KB/s) - `www.setindia.com/Image1.gif' saved [34673/34673]

--20:30:26--  http://www.setindia.com:80/Image2.gif
           => `www.setindia.com/Image2.gif'
Connecting to www.setindia.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 68,090 [image/gif]

    0K -> .......... .......... .......... .......... .......... [ 75%]
   50K -> .......... ......                                      [100%]

20:30:27 (63.03 KB/s) - `www.setindia.com/Image2.gif' saved [68090/68090]

--20:30:27--  http://www.setindia.com:80/Image3.gif
           => `www.setindia.com/Image3.gif'
Connecting to www.setindia.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 69,565 [image/gif]

    0K -> .......... .......... .......... .......... .......... [ 73%]
   50K -> .......... .......                                     [100%]

20:30:29 (66.73 KB/s) - `www.setindia.com/Image3.gif' saved [69565/69565]

Converting www.setindia.com/index.html... done.

FINISHED --20:30:29--
Downloaded: 180,982 bytes in 4 files
Converting www.setindia.com/index.html... done.
