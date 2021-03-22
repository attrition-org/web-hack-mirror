--16:14:40--  http://www.affordablefurniture.com:80/
           => `www.affordablefurniture.com/index.html'
Connecting to www.affordablefurniture.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 174 [text/html]

    0K ->                                                        [100%]

16:14:41 (169.92 KB/s) - `www.affordablefurniture.com/index.html' saved [174/174]

Loading robots.txt; please ignore errors.
--16:14:41--  http://www.affordablefurniture.com:80/no-robots.txt
           => `www.affordablefurniture.com/no-robots.txt'
Connecting to www.affordablefurniture.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
16:14:41 ERROR 404: Object Not Found.

--16:14:41--  http://www.affordablefurniture.com:80/collage.jpg
           => `www.affordablefurniture.com/collage.jpg'
Connecting to www.affordablefurniture.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 10,335 [image/jpeg]

    0K -> ..........                                             [100%]

16:14:44 (85.53 KB/s) - `www.affordablefurniture.com/collage.jpg' saved [10335/10335]

Converting www.affordablefurniture.com/index.html... done.

FINISHED --16:14:44--
Downloaded: 10,509 bytes in 2 files
Converting www.affordablefurniture.com/index.html... done.
