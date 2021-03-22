--13:08:36--  http://www.americanjobs.com:80/
           => `www.americanjobs.com/index.html'
Connecting to www.americanjobs.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,863 [text/html]

    0K -> .......                                                [100%]

13:08:36 (7.50 MB/s) - `www.americanjobs.com/index.html' saved [7863/7863]

Loading robots.txt; please ignore errors.
--13:08:36--  http://www.americanjobs.com:80/no-robots.txt
           => `www.americanjobs.com/no-robots.txt'
Connecting to www.americanjobs.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
13:08:37 ERROR 404: Object Not Found.

--13:08:37--  http://www.americanjobs.com:80/peace.jpg
           => `www.americanjobs.com/peace.jpg'
Connecting to www.americanjobs.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 12,375 [image/jpeg]

    0K -> .......... ..                                          [100%]

13:08:37 (65.68 KB/s) - `www.americanjobs.com/peace.jpg' saved [12375/12375]

Converting www.americanjobs.com/index.html... done.

FINISHED --13:08:37--
Downloaded: 20,238 bytes in 2 files
Converting www.americanjobs.com/index.html... done.
