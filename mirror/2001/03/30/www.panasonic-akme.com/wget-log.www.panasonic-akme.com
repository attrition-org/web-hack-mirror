--00:01:11--  http://www.panasonic-akme.com:80/
           => `www.panasonic-akme.com/index.html'
Connecting to www.panasonic-akme.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

00:01:11 (1.23 MB/s) - `www.panasonic-akme.com/index.html' saved [1292]

Loading robots.txt; please ignore errors.
--00:01:11--  http://www.panasonic-akme.com:80/no-robots.txt
           => `www.panasonic-akme.com/no-robots.txt'
Connecting to www.panasonic-akme.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
00:01:11 ERROR 404: Object Not Found.

--00:01:11--  http://www.panasonic-akme.com:80/supreme1.gif
           => `www.panasonic-akme.com/supreme1.gif'
Connecting to www.panasonic-akme.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,418 [image/gif]

    0K -> ...                                                    [100%]

00:01:11 (49.09 KB/s) - `www.panasonic-akme.com/supreme1.gif' saved [3418/3418]

Converting www.panasonic-akme.com/index.html... done.

FINISHED --00:01:11--
Downloaded: 4,710 bytes in 2 files
Converting www.panasonic-akme.com/index.html... done.
