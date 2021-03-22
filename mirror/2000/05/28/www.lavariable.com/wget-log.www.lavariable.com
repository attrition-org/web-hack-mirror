--20:27:59--  http://www.lavariable.com:80/
           => `www.lavariable.com/index.html'
Connecting to www.lavariable.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ..

20:27:59 (31.40 KB/s) - `www.lavariable.com/index.html' saved [2797]

Loading robots.txt; please ignore errors.
--20:27:59--  http://www.lavariable.com:80/no-robots.txt
           => `www.lavariable.com/no-robots.txt'
Connecting to www.lavariable.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
20:27:59 ERROR 404: Object Not Found.

--20:27:59--  http://www.lavariable.com:80/it40.jpg
           => `www.lavariable.com/it40.jpg'
Connecting to www.lavariable.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 37,304 [image/jpeg]

    0K -> .......... .......... .......... ......                [100%]

20:28:00 (73.45 KB/s) - `www.lavariable.com/it40.jpg' saved [37304/37304]

--20:28:00--  http://www.lavariable.com:80/default1.htm
           => `www.lavariable.com/default1.htm'
Connecting to www.lavariable.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
20:28:01 ERROR 404: Object Not Found.

Converting www.lavariable.com/index.html... done.

FINISHED --20:28:07--
Downloaded: 40,101 bytes in 2 files
Converting www.lavariable.com/index.html... done.
