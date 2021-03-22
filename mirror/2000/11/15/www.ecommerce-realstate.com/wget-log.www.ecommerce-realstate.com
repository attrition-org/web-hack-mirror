--15:19:52--  http://www.ecommerce-realstate.com:80/
           => `www.ecommerce-realstate.com/index.html'
Connecting to www.ecommerce-realstate.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,400 [text/html]

    0K -> .                                                      [100%]

15:19:54 (1.34 MB/s) - `www.ecommerce-realstate.com/index.html' saved [1400/1400]

Loading robots.txt; please ignore errors.
--15:19:54--  http://www.ecommerce-realstate.com:80/no-robots.txt
           => `www.ecommerce-realstate.com/no-robots.txt'
Connecting to www.ecommerce-realstate.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
15:19:54 ERROR 404: Object Not Found.

--15:19:54--  http://www.ecommerce-realstate.com:80/cyberpunk.gif
           => `www.ecommerce-realstate.com/cyberpunk.gif'
Connecting to www.ecommerce-realstate.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 27,536 [image/gif]

    0K -> .......... .......... ......                           [100%]

15:19:58 (7.45 KB/s) - `www.ecommerce-realstate.com/cyberpunk.gif' saved [27536/27536]

Converting www.ecommerce-realstate.com/index.html... done.

FINISHED --15:19:58--
Downloaded: 28,936 bytes in 2 files
Converting www.ecommerce-realstate.com/index.html... done.
