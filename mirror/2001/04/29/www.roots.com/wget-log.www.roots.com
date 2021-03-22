--22:47:19--  http://www.roots.com:80/
           => `www.roots.com/index.html'
Connecting to www.roots.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,118 [text/html]

    0K -> .                                                      [100%]

22:47:19 (1.07 MB/s) - `www.roots.com/index.html' saved [1118/1118]

Loading robots.txt; please ignore errors.
--22:47:20--  http://www.roots.com:80/no-robots.txt
           => `www.roots.com/no-robots.txt'
Connecting to www.roots.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
22:47:20 ERROR 404: Object Not Found.

--22:47:20--  http://www.roots.com:80/crackingthematrix.jpg
           => `www.roots.com/crackingthematrix.jpg'
Connecting to www.roots.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 19,803 [image/jpeg]

    0K -> .......... .........                                   [100%]

22:47:21 (38.68 KB/s) - `www.roots.com/crackingthematrix.jpg' saved [19803/19803]

Converting www.roots.com/index.html... done.

FINISHED --22:47:21--
Downloaded: 20,921 bytes in 2 files
Converting www.roots.com/index.html... done.
