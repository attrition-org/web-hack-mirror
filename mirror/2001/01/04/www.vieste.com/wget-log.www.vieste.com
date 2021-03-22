--13:48:20--  http://www.vieste.com:80/
           => `www.vieste.com/index.html'
Connecting to www.vieste.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,530 [text/html]

    0K -> .                                                      [100%]

13:48:21 (1.46 MB/s) - `www.vieste.com/index.html' saved [1530/1530]

Loading robots.txt; please ignore errors.
--13:48:21--  http://www.vieste.com:80/no-robots.txt
           => `www.vieste.com/no-robots.txt'
Connecting to www.vieste.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
13:48:22 ERROR 404: Not Found.

--13:48:22--  http://www.vieste.com:80/PEPSI.CO.UK
           => `www.vieste.com/PEPSI.CO.UK'
Connecting to www.vieste.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
13:48:23 ERROR 404: Not Found.

Converting www.vieste.com/index.html... done.

FINISHED --13:48:23--
Downloaded: 1,530 bytes in 1 files
Converting www.vieste.com/index.html... done.
