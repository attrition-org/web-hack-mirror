--19:05:08--  http://mail.olready.com:80/
           => `mail.olready.com/index.html'
Connecting to mail.olready.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,555 [text/html]

    0K -> .....                                                  [100%]

19:05:09 (16.90 KB/s) - `mail.olready.com/index.html' saved [5555/5555]

Loading robots.txt; please ignore errors.
--19:05:09--  http://mail.olready.com:80/no-robots.txt
           => `mail.olready.com/no-robots.txt'
Connecting to mail.olready.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
19:05:09 ERROR 404: Not Found.

--19:05:09--  http://mail.olready.com:80/indexbak.htm
           => `mail.olready.com/indexbak.htm'
Connecting to mail.olready.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
19:05:10 ERROR 404: Not Found.

Converting mail.olready.com/index.html... done.

FINISHED --19:05:10--
Downloaded: 5,555 bytes in 1 files
Converting mail.olready.com/index.html... done.
