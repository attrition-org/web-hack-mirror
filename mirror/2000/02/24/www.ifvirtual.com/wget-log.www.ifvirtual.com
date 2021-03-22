--13:58:55--  http://www.ifvirtual.com:80/
           => `www.ifvirtual.com/index.html'
Connecting to www.ifvirtual.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,267 [text/html]

    0K -> .                                                      [100%]

13:58:55 (1.21 MB/s) - `www.ifvirtual.com/index.html' saved [1267/1267]

Loading robots.txt; please ignore errors.
--13:58:55--  http://www.ifvirtual.com:80/robots.txt
           => `www.ifvirtual.com/robots.txt'
Connecting to www.ifvirtual.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
13:58:56 ERROR 404: Object Not Found.

--13:58:56--  http://www.ifvirtual.com:80/technlgy.jpg
           => `www.ifvirtual.com/technlgy.jpg'
Connecting to www.ifvirtual.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 18,027 [image/jpeg]

    0K -> .......... .......                                     [100%]

13:58:57 (23.95 KB/s) - `www.ifvirtual.com/technlgy.jpg' saved [18027/18027]

Converting www.ifvirtual.com/index.html... done.

FINISHED --13:58:57--
Downloaded: 19,294 bytes in 2 files
Converting www.ifvirtual.com/index.html... done.
