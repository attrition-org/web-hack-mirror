--19:43:01--  http://www.morgancollins.com:80/
           => `www.morgancollins.com/index.html'
Connecting to www.morgancollins.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,361 [text/html]

    0K -> .                                                      [100%]

19:43:01 (1.30 MB/s) - `www.morgancollins.com/index.html' saved [1361/1361]

Loading robots.txt; please ignore errors.
--19:43:01--  http://www.morgancollins.com:80/no-robots.txt
           => `www.morgancollins.com/no-robots.txt'
Connecting to www.morgancollins.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
19:43:01 ERROR 404: Not Found.

--19:43:01--  http://www.morgancollins.com:80/aol.gif
           => `www.morgancollins.com/aol.gif'
Connecting to www.morgancollins.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
19:43:02 ERROR 404: Not Found.

Converting www.morgancollins.com/index.html... done.

FINISHED --19:43:02--
Downloaded: 1,361 bytes in 1 files
Converting www.morgancollins.com/index.html... done.
