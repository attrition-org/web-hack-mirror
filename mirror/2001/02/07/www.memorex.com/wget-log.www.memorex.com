--22:00:18--  http://www.memorex.com:80/
           => `www.memorex.com/index.html'
Connecting to www.memorex.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,983 [text/html]

    0K -> .                                                      [100%]

22:00:19 (6.13 KB/s) - `www.memorex.com/index.html' saved [1983/1983]

Loading robots.txt; please ignore errors.
--22:00:19--  http://www.memorex.com:80/no-robots.txt
           => `www.memorex.com/no-robots.txt'
Connecting to www.memorex.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
22:00:19 ERROR 404: Object Not Found.

--22:00:19--  http://www.memorex.com:80/%5Cace.gif
           => `www.memorex.com/\ace.gif'
Connecting to www.memorex.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 40,482 [image/gif]

    0K -> .......... .......... .......... .........             [100%]

22:00:29 (4.06 KB/s) - `www.memorex.com/\ace.gif' saved [40482/40482]

--22:00:29--  http://www.memorex.com:80/%5Chacked.swf
           => `www.memorex.com/\hacked.swf'
Connecting to www.memorex.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 225,063 [application/octet-stream]

    0K -> .......... .......... .......... .......... .......... [ 22%]
   50K -> .......... .......... .......... .......... .......... [ 45%]
  100K -> .......... .......... .......... .......... .......... [ 68%]
  150K -> .......... .......... .......... .......... .......... [ 90%]
  200K -> .......... .........                                   [100%]

22:01:09 (5.42 KB/s) - `www.memorex.com/\hacked.swf' saved [225063/225063]

Converting www.memorex.com/index.html... done.

FINISHED --22:01:09--
Downloaded: 267,528 bytes in 3 files
Converting www.memorex.com/index.html... done.
