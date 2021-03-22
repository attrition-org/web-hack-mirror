--14:32:01--  http://www.rubbersnake.com:80/
           => `www.rubbersnake.com/index.html'
Connecting to www.rubbersnake.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,620 [text/html]

    0K -> .                                                      [100%]

14:32:02 (1.54 MB/s) - `www.rubbersnake.com/index.html' saved [1620/1620]

Loading robots.txt; please ignore errors.
--14:32:02--  http://www.rubbersnake.com:80/no-robots.txt
           => `www.rubbersnake.com/no-robots.txt'
Connecting to www.rubbersnake.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
14:32:02 ERROR 404: Not Found.

--14:32:02--  http://www.rubbersnake.com:80/dhc.gif
           => `www.rubbersnake.com/dhc.gif'
Connecting to www.rubbersnake.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 15,856 [image/gif]

    0K -> .......... .....                                       [100%]

14:32:03 (42.31 KB/s) - `www.rubbersnake.com/dhc.gif' saved [15856/15856]

--14:32:03--  http://www.rubbersnake.com:80/a62.jpg
           => `www.rubbersnake.com/a62.jpg'
Connecting to www.rubbersnake.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 50,163 [image/jpeg]

    0K -> .......... .......... .......... .......... ........   [100%]

14:32:04 (52.34 KB/s) - `www.rubbersnake.com/a62.jpg' saved [50163/50163]

Converting www.rubbersnake.com/index.html... done.

FINISHED --14:32:04--
Downloaded: 67,639 bytes in 3 files
Converting www.rubbersnake.com/index.html... done.
