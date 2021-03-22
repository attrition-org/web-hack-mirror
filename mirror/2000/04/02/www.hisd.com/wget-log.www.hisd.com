--15:35:50--  http://www.hisd.com:80/
           => `www.hisd.com/index.html'
Connecting to www.hisd.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

15:36:36 (590.82 KB/s) - `www.hisd.com/index.html' saved [605]

Loading robots.txt; please ignore errors.
--15:36:36--  http://www.hisd.com:80/robots.txt
           => `www.hisd.com/robots.txt'
Connecting to www.hisd.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
15:36:36 ERROR 404: Object Not Found.

--15:36:36--  http://www.hisd.com:80/hacked.jpg
           => `www.hisd.com/hacked.jpg'
Connecting to www.hisd.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 6,055 [image/jpeg]

    0K -> .....                                                  [100%]

15:36:37 (13.66 KB/s) - `www.hisd.com/hacked.jpg' saved [6055/6055]

Converting www.hisd.com/index.html... done.

FINISHED --15:36:37--
Downloaded: 6,660 bytes in 2 files
Converting www.hisd.com/index.html... done.
