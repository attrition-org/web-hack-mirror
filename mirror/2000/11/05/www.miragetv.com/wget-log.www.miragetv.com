--13:50:46--  http://www.miragetv.com:80/
           => `www.miragetv.com/index.html'
Connecting to www.miragetv.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,778 [text/html]

    0K -> .                                                      [100%]

13:50:47 (1.70 MB/s) - `www.miragetv.com/index.html' saved [1778/1778]

Loading robots.txt; please ignore errors.
--13:50:47--  http://www.miragetv.com:80/no-robots.txt
           => `www.miragetv.com/no-robots.txt'
Connecting to www.miragetv.com:80... connected!
HTTP request sent, awaiting response... 404 No such file or directory.
13:50:47 ERROR 404: No such file or directory..

--13:50:47--  http://www.miragetv.com:80/anglica.jpg
           => `www.miragetv.com/anglica.jpg'
Connecting to www.miragetv.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,584 [image/jpeg]

    0K -> .......                                                [100%]

13:50:48 (16.91 KB/s) - `www.miragetv.com/anglica.jpg' saved [7584/7584]

Converting www.miragetv.com/index.html... done.

FINISHED --13:50:48--
Downloaded: 9,362 bytes in 2 files
Converting www.miragetv.com/index.html... done.
