--03:33:49--  http://www.chicette.com:80/
           => `www.chicette.com/index.html'
Connecting to www.chicette.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ...

03:33:51 (1.63 KB/s) - `www.chicette.com/index.html' saved [3192]

Loading robots.txt; please ignore errors.
--03:33:51--  http://www.chicette.com:80/no-robots.txt
           => `www.chicette.com/no-robots.txt'
Connecting to www.chicette.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
03:33:55 ERROR 404: Not Found.

--03:33:55--  http://www.chicette.com:80/HTML/welcome.jpg
           => `www.chicette.com/HTML/welcome.jpg'
Connecting to www.chicette.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 187,242 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 27%]
   50K -> .......... .......... .......... .......... .......... [ 54%]
  100K -> .......... .......... .......... .......... .......... [ 82%]
  150K -> .......... .......... .......... ..                    [100%]

03:34:03 (24.37 KB/s) - `www.chicette.com/HTML/welcome.jpg' saved [187242/187242]

Converting www.chicette.com/index.html... done.

FINISHED --03:34:03--
Downloaded: 190,434 bytes in 2 files
Converting www.chicette.com/index.html... done.
