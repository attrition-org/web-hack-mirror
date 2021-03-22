--13:27:06--  http://www.egistics.com:80/
           => `www.egistics.com/index.html'
Connecting to www.egistics.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,753 [text/html]

    0K -> .                                                      [100%]

13:27:07 (1.67 MB/s) - `www.egistics.com/index.html' saved [1753/1753]

Loading robots.txt; please ignore errors.
--13:27:07--  http://www.egistics.com:80/no-robots.txt
           => `www.egistics.com/no-robots.txt'
Connecting to www.egistics.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
13:27:08 ERROR 404: Not Found.

--13:27:08--  http://www.egistics.com:80/p1.gif
           => `www.egistics.com/p1.gif'
Connecting to www.egistics.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 140,057 [image/gif]

    0K -> .......... .......... .......... .......... .......... [ 36%]
   50K -> .......... .......... .......... .......... .......... [ 73%]
  100K -> .......... .......... .......... ......                [100%]

13:27:13 (30.07 KB/s) - `www.egistics.com/p1.gif' saved [140057/140057]

Converting www.egistics.com/index.html... done.

FINISHED --13:27:13--
Downloaded: 141,810 bytes in 2 files
Converting www.egistics.com/index.html... done.
