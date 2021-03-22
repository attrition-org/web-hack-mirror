--11:22:57--  http://www.craftera.com:80/
           => `www.craftera.com/index.html'
Connecting to www.craftera.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,915 [text/html]

    0K -> .......                                                [100%]

11:22:59 (6.06 KB/s) - `www.craftera.com/index.html' saved [7915/7915]

Loading robots.txt; please ignore errors.
--11:22:59--  http://www.craftera.com:80/no-robots.txt
           => `www.craftera.com/no-robots.txt'
Connecting to www.craftera.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
11:23:03 ERROR 404: Not Found.

--11:23:03--  http://www.craftera.com:80/rapenew.jpg
           => `www.craftera.com/rapenew.jpg'
Connecting to www.craftera.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,958 [image/jpeg]

    0K -> .                                                      [100%]

11:23:05 (1.87 MB/s) - `www.craftera.com/rapenew.jpg' saved [1958/1958]

Converting www.craftera.com/index.html... done.

FINISHED --11:23:05--
Downloaded: 9,873 bytes in 2 files
Converting www.craftera.com/index.html... done.
