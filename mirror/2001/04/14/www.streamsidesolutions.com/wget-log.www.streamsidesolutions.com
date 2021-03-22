--16:14:19--  http://www.streamsidesolutions.com:80/
           => `www.streamsidesolutions.com/index.html'
Connecting to www.streamsidesolutions.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 463 [text/html]

    0K ->                                                        [100%]

16:14:20 (452.15 KB/s) - `www.streamsidesolutions.com/index.html' saved [463/463]

Loading robots.txt; please ignore errors.
--16:14:20--  http://www.streamsidesolutions.com:80/no-robots.txt
           => `www.streamsidesolutions.com/no-robots.txt'
Connecting to www.streamsidesolutions.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
16:14:20 ERROR 404: Object Not Found.

--16:14:20--  http://www.streamsidesolutions.com:80/watcher.jpg
           => `www.streamsidesolutions.com/watcher.jpg'
Connecting to www.streamsidesolutions.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,466 [image/jpeg]

    0K -> .........                                              [100%]

16:14:20 (34.88 KB/s) - `www.streamsidesolutions.com/watcher.jpg' saved [9466/9466]

Converting www.streamsidesolutions.com/index.html... done.

FINISHED --16:14:20--
Downloaded: 9,929 bytes in 2 files
Converting www.streamsidesolutions.com/index.html... done.
