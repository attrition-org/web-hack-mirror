--01:53:52--  http://www.tollphree.com:80/
           => `www.tollphree.com/index.html'
Connecting to www.tollphree.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

01:53:53 (552.73 KB/s) - `www.tollphree.com/index.html' saved [566]

Loading robots.txt; please ignore errors.
--01:54:11--  http://www.tollphree.com:80/no-robots.txt
           => `www.tollphree.com/no-robots.txt'
Connecting to www.tollphree.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
01:54:11 ERROR 404: Not Found.

--01:54:11--  http://www.tollphree.com:80/win2k.jpg
           => `www.tollphree.com/win2k.jpg'
Connecting to www.tollphree.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,499 [image/jpeg]

    0K -> ....                                                   [100%]

01:54:12 (34.59 KB/s) - `www.tollphree.com/win2k.jpg' saved [4499/4499]

Converting www.tollphree.com/index.html... done.

FINISHED --01:54:12--
Downloaded: 5,065 bytes in 2 files
Converting www.tollphree.com/index.html... done.
