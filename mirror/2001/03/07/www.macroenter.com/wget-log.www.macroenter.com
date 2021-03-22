--17:31:39--  http://www.macroenter.com:80/
           => `www.macroenter.com/index.html'
Connecting to www.macroenter.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,538 [text/html]

    0K -> .                                                      [100%]

17:31:39 (1.47 MB/s) - `www.macroenter.com/index.html' saved [1538/1538]

Loading robots.txt; please ignore errors.
--17:31:39--  http://www.macroenter.com:80/no-robots.txt
           => `www.macroenter.com/no-robots.txt'
Connecting to www.macroenter.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
17:31:39 ERROR 404: Not Found.

--17:31:39--  http://www.macroenter.com:80/zs2.gif
           => `www.macroenter.com/zs2.gif'
Connecting to www.macroenter.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 36,732 [image/gif]

    0K -> .......... .......... .......... .....                 [100%]

17:31:40 (49.55 KB/s) - `www.macroenter.com/zs2.gif' saved [36732/36732]

Converting www.macroenter.com/index.html... done.

FINISHED --17:31:40--
Downloaded: 38,270 bytes in 2 files
Converting www.macroenter.com/index.html... done.
