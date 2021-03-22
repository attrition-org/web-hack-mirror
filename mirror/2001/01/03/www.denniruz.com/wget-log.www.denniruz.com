--03:50:11--  http://www.denniruz.com:80/
           => `www.denniruz.com/index.html'
Connecting to www.denniruz.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,671 [text/html]

    0K -> .                                                      [100%]

03:50:11 (1.59 MB/s) - `www.denniruz.com/index.html' saved [1671/1671]

Loading robots.txt; please ignore errors.
--03:50:11--  http://www.denniruz.com:80/no-robots.txt
           => `www.denniruz.com/no-robots.txt'
Connecting to www.denniruz.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
03:50:11 ERROR 404: Not Found.

--03:50:11--  http://www.denniruz.com:80/ES.gif
           => `www.denniruz.com/ES.gif'
Connecting to www.denniruz.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
03:50:12 ERROR 404: Not Found.

Converting www.denniruz.com/index.html... done.

FINISHED --03:50:12--
Downloaded: 1,671 bytes in 1 files
Converting www.denniruz.com/index.html... done.
