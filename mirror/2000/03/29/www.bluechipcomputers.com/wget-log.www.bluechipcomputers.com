--15:42:26--  http://www.bluechipcomputers.com:80/
           => `www.bluechipcomputers.com/index.html'
Connecting to www.bluechipcomputers.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,657 [text/html]

    0K -> ...                                                    [100%]

15:42:27 (3.49 MB/s) - `www.bluechipcomputers.com/index.html' saved [3657/3657]

Loading robots.txt; please ignore errors.
--15:42:27--  http://www.bluechipcomputers.com:80/robots.txt
           => `www.bluechipcomputers.com/robots.txt'
Connecting to www.bluechipcomputers.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
15:42:27 ERROR 404: Object Not Found.

--15:42:27--  http://www.bluechipcomputers.com:80/beer.jpg
           => `www.bluechipcomputers.com/beer.jpg'
Connecting to www.bluechipcomputers.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 29,177 [image/jpeg]

    0K -> .......... .......... ........                         [100%]

15:42:35 (3.99 KB/s) - `www.bluechipcomputers.com/beer.jpg' saved [29177/29177]

Converting www.bluechipcomputers.com/index.html... done.

FINISHED --15:42:35--
Downloaded: 32,834 bytes in 2 files
Converting www.bluechipcomputers.com/index.html... done.
