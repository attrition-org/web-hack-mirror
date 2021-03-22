--18:46:17--  http://www.crescor.com:80/
           => `www.crescor.com/index.html'
Connecting to www.crescor.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 833 [text/html]

    0K ->                                                        [100%]

18:46:17 (813.48 KB/s) - `www.crescor.com/index.html' saved [833/833]

Loading robots.txt; please ignore errors.
--18:46:17--  http://www.crescor.com:80/no-robots.txt
           => `www.crescor.com/no-robots.txt'
Connecting to www.crescor.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
18:46:18 ERROR 404: Object Not Found.

--18:46:18--  http://www.crescor.com:80/philer2.jpg
           => `www.crescor.com/philer2.jpg'
Connecting to www.crescor.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,131 [image/jpeg]

    0K -> ....                                                   [100%]

18:46:24 (1.20 KB/s) - `www.crescor.com/philer2.jpg' saved [4131/4131]

Converting www.crescor.com/index.html... done.

FINISHED --18:46:24--
Downloaded: 4,964 bytes in 2 files
Converting www.crescor.com/index.html... done.
