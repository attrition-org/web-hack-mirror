--18:35:45--  http://www.devi1.com:80/
           => `www.devi1.com/index.html'
Connecting to www.devi1.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 688 [text/html]

    0K ->                                                        [100%]

18:35:46 (671.88 KB/s) - `www.devi1.com/index.html' saved [688/688]

Loading robots.txt; please ignore errors.
--18:35:46--  http://www.devi1.com:80/robots.txt
           => `www.devi1.com/robots.txt'
Connecting to www.devi1.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
18:35:46 ERROR 404: Object Not Found.

--18:35:46--  http://www.devi1.com:80/logo.jpg
           => `www.devi1.com/logo.jpg'
Connecting to www.devi1.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 16,826 [image/jpeg]

    0K -> .......... ......                                      [100%]

18:35:51 (4.41 KB/s) - `www.devi1.com/logo.jpg' saved [16826/16826]

Converting www.devi1.com/index.html... done.

FINISHED --18:35:51--
Downloaded: 17,514 bytes in 2 files
Converting www.devi1.com/index.html... done.
