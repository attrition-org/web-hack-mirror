--03:26:27--  http://www.datanettech.com:80/
           => `www.datanettech.com/index.html'
Connecting to www.datanettech.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 905 [text/html]

    0K ->                                                        [100%]

03:26:27 (883.79 KB/s) - `www.datanettech.com/index.html' saved [905/905]

Loading robots.txt; please ignore errors.
--03:26:27--  http://www.datanettech.com:80/no-robots.txt
           => `www.datanettech.com/no-robots.txt'
Connecting to www.datanettech.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
03:26:27 ERROR 404: Not Found.

--03:26:27--  http://www.datanettech.com:80/blank.htm
           => `www.datanettech.com/blank.htm'
Connecting to www.datanettech.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
03:26:28 ERROR 404: Not Found.

Converting www.datanettech.com/index.html... done.

FINISHED --03:26:28--
Downloaded: 905 bytes in 1 files
Converting www.datanettech.com/index.html... done.
