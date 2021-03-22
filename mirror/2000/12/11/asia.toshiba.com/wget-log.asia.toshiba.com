--22:40:39--  http://asia.toshiba.com:80/
           => `asia.toshiba.com/index.html'
Connecting to asia.toshiba.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

22:40:41 (1.79 MB/s) - `asia.toshiba.com/index.html' saved [1881]

Loading robots.txt; please ignore errors.
--22:40:41--  http://asia.toshiba.com:80/no-robots.txt
           => `asia.toshiba.com/no-robots.txt'
Connecting to asia.toshiba.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
22:40:42 ERROR 404: Object Not Found.

--22:40:42--  http://asia.toshiba.com:80/house.jpg
           => `asia.toshiba.com/house.jpg'
Connecting to asia.toshiba.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 13,821 [image/jpeg]

    0K -> .......... ...                                         [100%]

22:40:44 (10.81 KB/s) - `asia.toshiba.com/house.jpg' saved [13821/13821]

Converting asia.toshiba.com/index.html... done.

FINISHED --22:40:44--
Downloaded: 15,702 bytes in 2 files
Converting asia.toshiba.com/index.html... done.
