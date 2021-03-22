--09:10:53--  http://www.ehtp.com:80/
           => `www.ehtp.com/index.html'
Connecting to www.ehtp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,118 [text/html]

    0K -> ......                                                 [100%]

09:10:57 (3.49 KB/s) - `www.ehtp.com/index.html' saved [7118/7118]

Loading robots.txt; please ignore errors.
--09:10:57--  http://www.ehtp.com:80/no-robots.txt
           => `www.ehtp.com/no-robots.txt'
Connecting to www.ehtp.com:80... connected!
HTTP request sent, awaiting response... 404 File Not Found
09:10:58 ERROR 404: File Not Found.

--09:10:58--  http://www.ehtp.com:80/shim.gif
           => `www.ehtp.com/shim.gif'
Connecting to www.ehtp.com:80... connected!
HTTP request sent, awaiting response... 404 File Not Found
09:11:00 ERROR 404: File Not Found.

Converting www.ehtp.com/index.html... done.

FINISHED --09:11:00--
Downloaded: 7,118 bytes in 1 files
Converting www.ehtp.com/index.html... done.
