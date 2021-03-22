--16:40:23--  http://www.multimax.com:80/
           => `www.multimax.com/index.html'
Connecting to www.multimax.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,970 [text/html]

    0K -> .                                                      [100%]

16:40:23 (641.28 KB/s) - `www.multimax.com/index.html' saved [1970/1970]

Loading robots.txt; please ignore errors.
--16:40:23--  http://www.multimax.com:80/no-robots.txt
           => `www.multimax.com/no-robots.txt'
Connecting to www.multimax.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
16:40:23 ERROR 404: Object Not Found.

--16:40:23--  http://www.multimax.com:80/china.mid
           => `www.multimax.com/china.mid'
Connecting to www.multimax.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 21,262 [audio/mid]

    0K -> .......... ..........                                  [100%]

16:40:24 (60.18 KB/s) - `www.multimax.com/china.mid' saved [21262/21262]

--16:40:24--  http://www.multimax.com:80/china.gif
           => `www.multimax.com/china.gif'
Connecting to www.multimax.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 17,658 [image/gif]

    0K -> .......... .......                                     [100%]

16:40:24 (54.74 KB/s) - `www.multimax.com/china.gif' saved [17658/17658]

Converting www.multimax.com/index.html... done.

FINISHED --16:40:24--
Downloaded: 40,890 bytes in 3 files
Converting www.multimax.com/index.html... done.
