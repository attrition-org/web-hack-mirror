--02:06:03--  http://www.ccinvestigations.com:80/
           => `www.ccinvestigations.com/index.html'
Connecting to www.ccinvestigations.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,208 [text/html]

    0K -> ....                                                   [100%]

02:06:04 (32.10 KB/s) - `www.ccinvestigations.com/index.html' saved [4208/4208]

Loading robots.txt; please ignore errors.
--02:06:04--  http://www.ccinvestigations.com:80/no-robots.txt
           => `www.ccinvestigations.com/no-robots.txt'
Connecting to www.ccinvestigations.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
02:06:04 ERROR 404: Not Found.

--02:06:04--  http://www.ccinvestigations.com:80/bhs.jpg
           => `www.ccinvestigations.com/bhs.jpg'
Connecting to www.ccinvestigations.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 24,380 [image/jpeg]

    0K -> .......... .......... ...                              [100%]

02:06:05 (16.60 KB/s) - `www.ccinvestigations.com/bhs.jpg' saved [24380/24380]

Converting www.ccinvestigations.com/index.html... done.

FINISHED --02:06:06--
Downloaded: 28,588 bytes in 2 files
Converting www.ccinvestigations.com/index.html... done.
