--13:52:12--  http://www.rockyacre.com:80/
           => `www.rockyacre.com/index.html'
Connecting to www.rockyacre.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,385 [text/html]

    0K -> .                                                      [100%]

13:52:15 (1.32 MB/s) - `www.rockyacre.com/index.html' saved [1385/1385]

Loading robots.txt; please ignore errors.
--13:52:15--  http://www.rockyacre.com:80/no-robots.txt
           => `www.rockyacre.com/no-robots.txt'
Connecting to www.rockyacre.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
13:52:15 ERROR 404: Not Found.

--13:52:15--  http://www.rockyacre.com:80/p4nt3r4.jpg
           => `www.rockyacre.com/p4nt3r4.jpg'
Connecting to www.rockyacre.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 73,114 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 70%]
   50K -> .......... .......... .                                [100%]

13:52:25 (12.86 KB/s) - `www.rockyacre.com/p4nt3r4.jpg' saved [73114/73114]

--13:52:25--  http://www.rockyacre.com:80/crazyh0rse.jpg
           => `www.rockyacre.com/crazyh0rse.jpg'
Connecting to www.rockyacre.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 68,038 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 75%]
   50K -> .......... ......                                      [100%]

13:52:27 (25.09 KB/s) - `www.rockyacre.com/crazyh0rse.jpg' saved [68038/68038]

Converting www.rockyacre.com/index.html... done.

FINISHED --13:52:27--
Downloaded: 142,537 bytes in 3 files
Converting www.rockyacre.com/index.html... done.
