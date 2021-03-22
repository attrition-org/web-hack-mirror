--21:31:34--  http://www.moonas.com:80/
           => `www.moonas.com/index.html'
Connecting to www.moonas.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,983 [text/html]

    0K -> .                                                      [100%]

21:31:35 (242.07 KB/s) - `www.moonas.com/index.html' saved [1983/1983]

Loading robots.txt; please ignore errors.
--21:31:35--  http://www.moonas.com:80/no-robots.txt
           => `www.moonas.com/no-robots.txt'
Connecting to www.moonas.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
21:31:35 ERROR 404: Not Found.

--21:31:35--  http://www.moonas.com:80/dev.jpg
           => `www.moonas.com/dev.jpg'
Connecting to www.moonas.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 25,757 [image/jpeg]

    0K -> .......... .......... .....                            [100%]

21:31:35 (91.14 KB/s) - `www.moonas.com/dev.jpg' saved [25757/25757]

--21:31:41--  http://www.moonas.com:80/here.jpg
           => `www.moonas.com/here.jpg'
Connecting to www.moonas.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,066 [image/jpeg]

    0K -> ..                                                     [100%]

21:31:41 (144.11 KB/s) - `www.moonas.com/here.jpg' saved [2066/2066]

Converting www.moonas.com/index.html... done.

FINISHED --21:31:41--
Downloaded: 29,806 bytes in 3 files
Converting www.moonas.com/index.html... done.
