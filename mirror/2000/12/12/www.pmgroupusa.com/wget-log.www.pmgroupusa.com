--14:58:49--  http://www.pmgroupusa.com:80/
           => `www.pmgroupusa.com/index.html'
Connecting to www.pmgroupusa.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,368 [text/html]

    0K -> .                                                      [100%]

14:58:49 (1.30 MB/s) - `www.pmgroupusa.com/index.html' saved [1368/1368]

Loading robots.txt; please ignore errors.
--14:58:49--  http://www.pmgroupusa.com:80/no-robots.txt
           => `www.pmgroupusa.com/no-robots.txt'
Connecting to www.pmgroupusa.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
14:58:49 ERROR 404: Not Found.

--14:58:49--  http://www.pmgroupusa.com:80/11s46.jpg
           => `www.pmgroupusa.com/11s46.jpg'
Connecting to www.pmgroupusa.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 52,312 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 97%]
   50K -> .                                                      [100%]

14:58:50 (81.74 KB/s) - `www.pmgroupusa.com/11s46.jpg' saved [52312/52312]

Converting www.pmgroupusa.com/index.html... done.

FINISHED --14:58:50--
Downloaded: 53,680 bytes in 2 files
Converting www.pmgroupusa.com/index.html... done.
