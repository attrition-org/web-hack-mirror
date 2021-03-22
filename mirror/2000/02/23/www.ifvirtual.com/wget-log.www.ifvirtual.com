--19:30:21--  http://www.ifvirtual.com:80/
           => `www.ifvirtual.com/index.html'
Connecting to www.ifvirtual.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 488 [text/html]

    0K ->                                                        [100%]

19:30:22 (476.56 KB/s) - `www.ifvirtual.com/index.html' saved [488/488]

Loading robots.txt; please ignore errors.
--19:30:22--  http://www.ifvirtual.com:80/robots.txt
           => `www.ifvirtual.com/robots.txt'
Connecting to www.ifvirtual.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
19:30:22 ERROR 404: Object Not Found.

--19:30:22--  http://www.ifvirtual.com:80/index.1.gif
           => `www.ifvirtual.com/index.1.gif'
Connecting to www.ifvirtual.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,451 [image/gif]

    0K -> .....                                                  [100%]

19:30:23 (20.55 KB/s) - `www.ifvirtual.com/index.1.gif' saved [5451/5451]

Converting www.ifvirtual.com/index.html... done.

FINISHED --19:30:23--
Downloaded: 5,939 bytes in 2 files
Converting www.ifvirtual.com/index.html... done.
