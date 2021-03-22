--08:25:43--  http://www.brightonbeachave.com:80/
           => `www.brightonbeachave.com/index.html'
Connecting to www.brightonbeachave.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

08:25:43 (1.01 MB/s) - `www.brightonbeachave.com/index.html' saved [1055]

Loading robots.txt; please ignore errors.
--08:25:49--  http://www.brightonbeachave.com:80/no-robots.txt
           => `www.brightonbeachave.com/no-robots.txt'
Connecting to www.brightonbeachave.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
08:25:49 ERROR 404: Not Found.

--08:25:49--  http://www.brightonbeachave.com:80/haker.jpg
           => `www.brightonbeachave.com/haker.jpg'
Connecting to www.brightonbeachave.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 11,136 [image/jpeg]

    0K -> ..........                                             [100%]

08:25:49 (56.94 KB/s) - `www.brightonbeachave.com/haker.jpg' saved [11136/11136]

Converting www.brightonbeachave.com/index.html... done.

FINISHED --08:25:49--
Downloaded: 12,191 bytes in 2 files
Converting www.brightonbeachave.com/index.html... done.
