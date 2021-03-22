--00:57:43--  http://www.dreamshell.com:80/
           => `www.dreamshell.com/index.html'
Connecting to www.dreamshell.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 207 [text/html]

    0K ->                                                        [100%]

00:57:44 (202.15 KB/s) - `www.dreamshell.com/index.html' saved [207/207]

Loading robots.txt; please ignore errors.
--00:57:44--  http://www.dreamshell.com:80/robots.txt
           => `www.dreamshell.com/robots.txt'
Connecting to www.dreamshell.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
00:57:44 ERROR 404: Not Found.

--00:57:44--  http://www.dreamshell.com:80/cread1.jpg
           => `www.dreamshell.com/cread1.jpg'
Connecting to www.dreamshell.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 10,590 [image/jpeg]

    0K -> ..........                                             [100%]

00:57:45 (13.16 KB/s) - `www.dreamshell.com/cread1.jpg' saved [10590/10590]

Converting www.dreamshell.com/index.html... done.

FINISHED --00:57:45--
Downloaded: 10,797 bytes in 2 files
Converting www.dreamshell.com/index.html... done.
