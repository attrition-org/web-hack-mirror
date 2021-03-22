--05:30:59--  http://www.slpllc.com:80/
           => `www.slpllc.com/index.html'
Connecting to www.slpllc.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,706 [text/html]

    0K -> .                                                      [100%]

05:31:01 (1.63 MB/s) - `www.slpllc.com/index.html' saved [1706/1706]

Loading robots.txt; please ignore errors.
--05:31:01--  http://www.slpllc.com:80/no-robots.txt
           => `www.slpllc.com/no-robots.txt'
Connecting to www.slpllc.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
05:31:02 ERROR 404: Not Found.

--05:31:02--  http://www.slpllc.com:80/ki.jpg
           => `www.slpllc.com/ki.jpg'
Connecting to www.slpllc.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,503 [image/jpeg]

    0K -> ....                                                   [100%]

05:31:04 (18.55 KB/s) - `www.slpllc.com/ki.jpg' saved [4503/4503]

Converting www.slpllc.com/index.html... done.

FINISHED --05:31:04--
Downloaded: 6,209 bytes in 2 files
Converting www.slpllc.com/index.html... done.
