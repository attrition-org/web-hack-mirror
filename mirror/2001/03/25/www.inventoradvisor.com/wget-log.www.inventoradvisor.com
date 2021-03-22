--17:21:47--  http://www.inventoradvisor.com:80/
           => `www.inventoradvisor.com/index.html'
Connecting to www.inventoradvisor.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 223 [text/html]

    0K ->                                                        [100%]

17:21:48 (217.77 KB/s) - `www.inventoradvisor.com/index.html' saved [223/223]

Loading robots.txt; please ignore errors.
--17:21:48--  http://www.inventoradvisor.com:80/no-robots.txt
           => `www.inventoradvisor.com/no-robots.txt'
Connecting to www.inventoradvisor.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
17:21:48 ERROR 404: Not Found.

--17:21:48--  http://www.inventoradvisor.com:80/evil.jpg
           => `www.inventoradvisor.com/evil.jpg'
Connecting to www.inventoradvisor.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 13,542 [image/jpeg]

    0K -> .......... ...                                         [100%]

17:21:48 (99.43 KB/s) - `www.inventoradvisor.com/evil.jpg' saved [13542/13542]

Converting www.inventoradvisor.com/index.html... done.

FINISHED --17:21:48--
Downloaded: 13,765 bytes in 2 files
Converting www.inventoradvisor.com/index.html... done.
