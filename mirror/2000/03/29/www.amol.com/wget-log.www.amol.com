--14:57:22--  http://www.amol.com:80/
           => `www.amol.com/index.html'
Connecting to www.amol.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,421 [text/html]

    0K -> ...                                                    [100%]

14:57:23 (18.26 KB/s) - `www.amol.com/index.html' saved [3421/3421]

Loading robots.txt; please ignore errors.
--14:57:23--  http://www.amol.com:80/robots.txt
           => `www.amol.com/robots.txt'
Connecting to www.amol.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
14:57:26 ERROR 404: Object Not Found.

--14:57:26--  http://www.amol.com:80/baby.jpg
           => `www.amol.com/baby.jpg'
Connecting to www.amol.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 10,578 [image/jpeg]

    0K -> ..........                                             [100%]

14:57:27 (34.78 KB/s) - `www.amol.com/baby.jpg' saved [10578/10578]

Converting www.amol.com/index.html... done.

FINISHED --14:57:27--
Downloaded: 13,999 bytes in 2 files
Converting www.amol.com/index.html... done.
