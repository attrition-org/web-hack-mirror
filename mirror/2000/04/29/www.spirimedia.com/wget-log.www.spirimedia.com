--06:00:14--  http://www.spirimedia.com:80/
           => `www.spirimedia.com/index.html'
Connecting to www.spirimedia.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 758 [text/html]

    0K ->                                                        [100%]

06:00:15 (740.23 KB/s) - `www.spirimedia.com/index.html' saved [758/758]

Loading robots.txt; please ignore errors.
--06:00:15--  http://www.spirimedia.com:80/robots.txt
           => `www.spirimedia.com/robots.txt'
Connecting to www.spirimedia.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
06:00:15 ERROR 404: Not Found.

--06:00:15--  http://www.spirimedia.com:80/pacs.jpg
           => `www.spirimedia.com/pacs.jpg'
Connecting to www.spirimedia.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,042 [image/jpeg]

    0K -> ......                                                 [100%]

06:00:16 (53.73 KB/s) - `www.spirimedia.com/pacs.jpg' saved [7042/7042]

Converting www.spirimedia.com/index.html... done.

FINISHED --06:00:16--
Downloaded: 7,800 bytes in 2 files
Converting www.spirimedia.com/index.html... done.
