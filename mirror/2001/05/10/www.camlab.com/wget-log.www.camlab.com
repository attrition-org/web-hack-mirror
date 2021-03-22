--16:31:24--  http://www.camlab.com:80/
           => `www.camlab.com/index.html'
Connecting to www.camlab.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 175 [text/html]

    0K ->                                                        [100%]

16:31:25 (170.90 KB/s) - `www.camlab.com/index.html' saved [175/175]

Loading robots.txt; please ignore errors.
--16:31:25--  http://www.camlab.com:80/no-robots.txt
           => `www.camlab.com/no-robots.txt'
Connecting to www.camlab.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
16:31:25 ERROR 404: Object Not Found.

--16:31:25--  http://www.camlab.com:80/note.gif
           => `www.camlab.com/note.gif'
Connecting to www.camlab.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,205 [image/gif]

    0K -> ....                                                   [100%]

16:31:26 (20.53 KB/s) - `www.camlab.com/note.gif' saved [4205/4205]

Converting www.camlab.com/index.html... done.

FINISHED --16:31:26--
Downloaded: 4,380 bytes in 2 files
Converting www.camlab.com/index.html... done.
