--11:25:15--  http://www.richmondtech.com:80/
           => `www.richmondtech.com/index.html'
Connecting to www.richmondtech.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,731 [text/html]

    0K -> ...                                                    [100%]

11:25:15 (39.18 KB/s) - `www.richmondtech.com/index.html' saved [3731/3731]

Loading robots.txt; please ignore errors.
--11:25:15--  http://www.richmondtech.com:80/no-robots.txt
           => `www.richmondtech.com/no-robots.txt'
Connecting to www.richmondtech.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
11:25:15 ERROR 404: Object Not Found.

--11:25:15--  http://www.richmondtech.com:80/l10.jpg
           => `www.richmondtech.com/l10.jpg'
Connecting to www.richmondtech.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 26,353 [image/jpeg]

    0K -> .......... .......... .....                            [100%]

11:25:16 (56.19 KB/s) - `www.richmondtech.com/l10.jpg' saved [26353/26353]

Converting www.richmondtech.com/index.html... done.

FINISHED --11:25:16--
Downloaded: 30,084 bytes in 2 files
Converting www.richmondtech.com/index.html... done.
