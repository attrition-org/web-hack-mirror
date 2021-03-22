--19:25:18--  http://www.ecortman.com:80/
           => `www.ecortman.com/index.html'
Connecting to www.ecortman.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,730 [text/html]

    0K -> ..                                                     [100%]

19:25:18 (26.93 KB/s) - `www.ecortman.com/index.html' saved [2730/2730]

Loading robots.txt; please ignore errors.
--19:25:18--  http://www.ecortman.com:80/no-robots.txt
           => `www.ecortman.com/no-robots.txt'
Connecting to www.ecortman.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
19:25:18 ERROR 404: Object Not Found.

--19:25:18--  http://www.ecortman.com:80/A.jpg
           => `www.ecortman.com/A.jpg'
Connecting to www.ecortman.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,684 [image/jpeg]

    0K -> ...                                                    [100%]

19:25:19 (20.56 KB/s) - `www.ecortman.com/A.jpg' saved [3684/3684]

Converting www.ecortman.com/index.html... done.

FINISHED --19:25:19--
Downloaded: 6,414 bytes in 2 files
Converting www.ecortman.com/index.html... done.
