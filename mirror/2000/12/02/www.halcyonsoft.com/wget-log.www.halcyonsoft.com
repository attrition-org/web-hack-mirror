--08:59:55--  http://www.halcyonsoft.com:80/
           => `www.halcyonsoft.com/index.html'
Connecting to www.halcyonsoft.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,468 [text/html]

    0K -> ...                                                    [100%]

08:59:56 (3.31 MB/s) - `www.halcyonsoft.com/index.html' saved [3468/3468]

Loading robots.txt; please ignore errors.
--08:59:56--  http://www.halcyonsoft.com:80/no-robots.txt
           => `www.halcyonsoft.com/no-robots.txt'
Connecting to www.halcyonsoft.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
08:59:56 ERROR 404: Object Not Found.

--08:59:56--  http://www.halcyonsoft.com:80/defaul1.jpg
           => `www.halcyonsoft.com/defaul1.jpg'
Connecting to www.halcyonsoft.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 73,295 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 69%]
   50K -> .......... .......... .                                [100%]

08:59:56 (287.46 KB/s) - `www.halcyonsoft.com/defaul1.jpg' saved [73295/73295]

Converting www.halcyonsoft.com/index.html... done.

FINISHED --08:59:56--
Downloaded: 76,763 bytes in 2 files
Converting www.halcyonsoft.com/index.html... done.
