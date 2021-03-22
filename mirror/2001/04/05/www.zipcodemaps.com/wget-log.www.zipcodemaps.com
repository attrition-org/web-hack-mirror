--20:00:13--  http://www.zipcodemaps.com:80/
           => `www.zipcodemaps.com/index.html'
Connecting to www.zipcodemaps.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,065 [text/html]

    0K -> .                                                      [100%]

20:00:13 (1.02 MB/s) - `www.zipcodemaps.com/index.html' saved [1065/1065]

Loading robots.txt; please ignore errors.
--20:00:13--  http://www.zipcodemaps.com:80/no-robots.txt
           => `www.zipcodemaps.com/no-robots.txt'
Connecting to www.zipcodemaps.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
20:00:14 ERROR 404: Object Not Found.

--20:00:14--  http://www.zipcodemaps.com:80/china.mid
           => `www.zipcodemaps.com/china.mid'
Connecting to www.zipcodemaps.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 21,262 [audio/mid]

    0K -> .......... ..........                                  [100%]

20:00:14 (62.35 KB/s) - `www.zipcodemaps.com/china.mid' saved [21262/21262]

--20:00:14--  http://www.zipcodemaps.com:80/1.gif
           => `www.zipcodemaps.com/1.gif'
Connecting to www.zipcodemaps.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 17,658 [image/gif]

    0K -> .......... .......                                     [100%]

20:00:15 (61.15 KB/s) - `www.zipcodemaps.com/1.gif' saved [17658/17658]

Converting www.zipcodemaps.com/index.html... done.

FINISHED --20:00:15--
Downloaded: 39,985 bytes in 3 files
Converting www.zipcodemaps.com/index.html... done.
