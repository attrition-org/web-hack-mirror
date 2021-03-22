--16:31:57--  http://webwatch.wsj.com:80/
           => `webwatch.wsj.com/index.html'
Connecting to webwatch.wsj.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

16:31:57 (1.32 MB/s) - `webwatch.wsj.com/index.html' saved [1379]

Loading robots.txt; please ignore errors.
--16:31:57--  http://webwatch.wsj.com:80/no-robots.txt
           => `webwatch.wsj.com/no-robots.txt'
Connecting to webwatch.wsj.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
16:31:57 ERROR 404: Object Not Found.

--16:31:57--  http://webwatch.wsj.com:80/banner.gif
           => `webwatch.wsj.com/banner.gif'
Connecting to webwatch.wsj.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,338 [image/gif]

    0K -> .........                                              [100%]

16:31:58 (31.12 KB/s) - `webwatch.wsj.com/banner.gif' saved [9338/9338]

--16:31:58--  http://webwatch.wsj.com:80/powered.jpg
           => `webwatch.wsj.com/powered.jpg'
Connecting to webwatch.wsj.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 6,135 [image/jpeg]

    0K -> .....                                                  [100%]

16:31:58 (44.71 KB/s) - `webwatch.wsj.com/powered.jpg' saved [6135/6135]

Converting webwatch.wsj.com/index.html... done.

FINISHED --16:31:58--
Downloaded: 16,852 bytes in 3 files
Converting webwatch.wsj.com/index.html... done.
