--22:48:10--  http://www.durapc.com:80/
           => `www.durapc.com/index.html'
Connecting to www.durapc.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 752 [text/html]

    0K ->                                                        [100%]

22:48:11 (734.38 KB/s) - `www.durapc.com/index.html' saved [752/752]

Loading robots.txt; please ignore errors.
--22:48:11--  http://www.durapc.com:80/no-robots.txt
           => `www.durapc.com/no-robots.txt'
Connecting to www.durapc.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
22:48:11 ERROR 404: Object Not Found.

--22:48:11--  http://www.durapc.com:80/elf.jpg
           => `www.durapc.com/elf.jpg'
Connecting to www.durapc.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 28,104 [image/jpeg]

    0K -> .......... .......... .......                          [100%]

22:48:17 (5.09 KB/s) - `www.durapc.com/elf.jpg' saved [28104/28104]

Converting www.durapc.com/index.html... done.

FINISHED --22:48:17--
Downloaded: 28,856 bytes in 2 files
Converting www.durapc.com/index.html... done.
