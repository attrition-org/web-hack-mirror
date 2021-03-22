--17:09:51--  http://www.6mt.com:80/
           => `www.6mt.com/index.html'
Connecting to www.6mt.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ....

17:09:52 (4.88 MB/s) - `www.6mt.com/index.html' saved [5119]

Loading robots.txt; please ignore errors.
--17:09:52--  http://www.6mt.com:80/no-robots.txt
           => `www.6mt.com/no-robots.txt'
Connecting to www.6mt.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
17:09:52 ERROR 404: Not Found.

--17:09:52--  http://www.6mt.com:80/boaBeBox.gif
           => `www.6mt.com/boaBeBox.gif'
Connecting to www.6mt.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,049 [image/gif]

    0K -> ..                                                     [100%]

17:09:52 (1.95 MB/s) - `www.6mt.com/boaBeBox.gif' saved [2049/2049]

Converting www.6mt.com/index.html... done.

FINISHED --17:09:52--
Downloaded: 7,168 bytes in 2 files
Converting www.6mt.com/index.html... done.
