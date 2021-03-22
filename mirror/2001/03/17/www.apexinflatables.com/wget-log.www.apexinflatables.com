--20:00:50--  http://www.apexinflatables.com:80/
           => `www.apexinflatables.com/index.html'
Connecting to www.apexinflatables.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 830 [text/html]

    0K ->                                                        [100%]

20:00:51 (810.55 KB/s) - `www.apexinflatables.com/index.html' saved [830/830]

Loading robots.txt; please ignore errors.
--20:00:51--  http://www.apexinflatables.com:80/no-robots.txt
           => `www.apexinflatables.com/no-robots.txt'
Connecting to www.apexinflatables.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
20:00:51 ERROR 404: Object Not Found.

--20:00:51--  http://www.apexinflatables.com:80/4d3pt.jpg
           => `www.apexinflatables.com/4d3pt.jpg'
Connecting to www.apexinflatables.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 21,797 [image/jpeg]

    0K -> .......... .......... .                                [100%]

20:00:52 (45.58 KB/s) - `www.apexinflatables.com/4d3pt.jpg' saved [21797/21797]

Converting www.apexinflatables.com/index.html... done.

FINISHED --20:00:52--
Downloaded: 22,627 bytes in 2 files
Converting www.apexinflatables.com/index.html... done.
