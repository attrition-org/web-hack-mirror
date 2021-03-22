--06:00:28--  http://www.craftfurniture.com:80/
           => `www.craftfurniture.com/index.html'
Connecting to www.craftfurniture.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,816 [text/html]

    0K -> .                                                      [100%]

06:00:29 (1.73 MB/s) - `www.craftfurniture.com/index.html' saved [1816/1816]

Loading robots.txt; please ignore errors.
--06:00:29--  http://www.craftfurniture.com:80/no-robots.txt
           => `www.craftfurniture.com/no-robots.txt'
Connecting to www.craftfurniture.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
06:00:30 ERROR 404: Object Not Found.

--06:00:30--  http://www.craftfurniture.com:80/fbi.gif
           => `www.craftfurniture.com/fbi.gif'
Connecting to www.craftfurniture.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,170 [image/gif]

    0K -> ...                                                    [100%]

06:00:30 (30.06 KB/s) - `www.craftfurniture.com/fbi.gif' saved [3170/3170]

Converting www.craftfurniture.com/index.html... done.

FINISHED --06:00:30--
Downloaded: 4,986 bytes in 2 files
Converting www.craftfurniture.com/index.html... done.
