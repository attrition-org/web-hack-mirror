--16:34:58--  http://www.brownells.com:80/
           => `www.brownells.com/index.html'
Connecting to www.brownells.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 251 [text/html]

    0K ->                                                        [100%]

16:34:59 (245.12 KB/s) - `www.brownells.com/index.html' saved [251/251]

Loading robots.txt; please ignore errors.
--16:34:59--  http://www.brownells.com:80/no-robots.txt
           => `www.brownells.com/no-robots.txt'
Connecting to www.brownells.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
16:34:59 ERROR 404: Object Not Found.

--16:34:59--  http://www.brownells.com:80/hackweiser.jpg
           => `www.brownells.com/hackweiser.jpg'
Connecting to www.brownells.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 10,335 [image/jpeg]

    0K -> ..........                                             [100%]

16:35:00 (54.56 KB/s) - `www.brownells.com/hackweiser.jpg' saved [10335/10335]

Converting www.brownells.com/index.html... done.

FINISHED --16:35:00--
Downloaded: 10,586 bytes in 2 files
Converting www.brownells.com/index.html... done.
