--01:16:47--  http://www.waveuniversity.com:80/
           => `www.waveuniversity.com/index.html'
Connecting to www.waveuniversity.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 703 [text/html]

    0K ->                                                        [100%]

01:16:47 (686.52 KB/s) - `www.waveuniversity.com/index.html' saved [703/703]

Loading robots.txt; please ignore errors.
--01:16:47--  http://www.waveuniversity.com:80/no-robots.txt
           => `www.waveuniversity.com/no-robots.txt'
Connecting to www.waveuniversity.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
01:16:47 ERROR 404: Not Found.

--01:16:47--  http://www.waveuniversity.com:80/crazyh0rse.jpg
           => `www.waveuniversity.com/crazyh0rse.jpg'
Connecting to www.waveuniversity.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 68,038 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 75%]
   50K -> .......... ......                                      [100%]

01:16:48 (71.44 KB/s) - `www.waveuniversity.com/crazyh0rse.jpg' saved [68038/68038]

Converting www.waveuniversity.com/index.html... done.

FINISHED --01:16:48--
Downloaded: 68,741 bytes in 2 files
Converting www.waveuniversity.com/index.html... done.
