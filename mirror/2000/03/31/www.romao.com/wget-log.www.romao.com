--01:11:12--  http://www.romao.com:80/
           => `www.romao.com/index.html'
Connecting to www.romao.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 700 [text/html]

    0K ->                                                        [100%]

01:11:12 (683.59 KB/s) - `www.romao.com/index.html' saved [700/700]

Loading robots.txt; please ignore errors.
--01:11:12--  http://www.romao.com:80/robots.txt
           => `www.romao.com/robots.txt'
Connecting to www.romao.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
01:11:13 ERROR 404: Object Not Found.

--01:11:13--  http://www.romao.com:80/loginho.gif
           => `www.romao.com/loginho.gif'
Connecting to www.romao.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,095 [image/gif]

    0K -> ...                                                    [100%]

01:11:13 (29.63 KB/s) - `www.romao.com/loginho.gif' saved [3095/3095]

Converting www.romao.com/index.html... done.

FINISHED --01:11:13--
Downloaded: 3,795 bytes in 2 files
Converting www.romao.com/index.html... done.
