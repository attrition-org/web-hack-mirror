--16:22:42--  http://www.roshnilaces.com:80/
           => `www.roshnilaces.com/index.html'
Connecting to www.roshnilaces.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,179 [text/html]

    0K -> .......                                                [100%]

16:23:04 (991.03 B/s) - `www.roshnilaces.com/index.html' saved [7179/7179]

Loading robots.txt; please ignore errors.
--16:23:04--  http://www.roshnilaces.com:80/no-robots.txt
           => `www.roshnilaces.com/no-robots.txt'
Connecting to www.roshnilaces.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
16:23:18 ERROR 404: Not Found.

--16:23:18--  http://www.roshnilaces.com:80/dead6.jpg
           => `www.roshnilaces.com/dead6.jpg'
Connecting to www.roshnilaces.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,640 [image/jpeg]

    0K -> .......                                                [100%]

16:23:40 (952.50 B/s) - `www.roshnilaces.com/dead6.jpg' saved [7640/7640]

Converting www.roshnilaces.com/index.html... done.

FINISHED --16:23:40--
Downloaded: 14,819 bytes in 2 files
Converting www.roshnilaces.com/index.html... done.
