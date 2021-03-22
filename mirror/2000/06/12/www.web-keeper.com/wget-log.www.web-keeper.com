--19:18:58--  http://www.web-keeper.com:80/
           => `www.web-keeper.com/index.html'
Connecting to www.web-keeper.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 892 [text/html]

    0K ->                                                        [100%]

19:18:58 (871.09 KB/s) - `www.web-keeper.com/index.html' saved [892/892]

Loading robots.txt; please ignore errors.
--19:18:58--  http://www.web-keeper.com:80/no-robots.txt
           => `www.web-keeper.com/no-robots.txt'
Connecting to www.web-keeper.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
19:18:58 ERROR 404: Not Found.

--19:18:58--  http://www.web-keeper.com:80/virulentblue.jpg
           => `www.web-keeper.com/virulentblue.jpg'
Connecting to www.web-keeper.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,306 [image/jpeg]

    0K -> .......                                                [100%]

19:18:59 (29.85 KB/s) - `www.web-keeper.com/virulentblue.jpg' saved [7306/7306]

--19:18:59--  http://www.web-keeper.com:80/finger.jpg
           => `www.web-keeper.com/finger.jpg'
Connecting to www.web-keeper.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,969 [image/jpeg]

    0K -> .....                                                  [100%]

19:18:59 (27.76 KB/s) - `www.web-keeper.com/finger.jpg' saved [5969/5969]

Converting www.web-keeper.com/index.html... done.

FINISHED --19:18:59--
Downloaded: 14,167 bytes in 3 files
Converting www.web-keeper.com/index.html... done.
