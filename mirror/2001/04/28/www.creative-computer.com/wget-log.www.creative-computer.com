--14:14:17--  http://www.creative-computer.com:80/
           => `www.creative-computer.com/index.html'
Connecting to www.creative-computer.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,887 [text/html]

    0K -> .......                                                [100%]

14:14:18 (37.21 KB/s) - `www.creative-computer.com/index.html' saved [7887/7887]

Loading robots.txt; please ignore errors.
--14:14:18--  http://www.creative-computer.com:80/no-robots.txt
           => `www.creative-computer.com/no-robots.txt'
Connecting to www.creative-computer.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
14:14:18 ERROR 404: Object Not Found.

--14:14:18--  http://www.creative-computer.com:80/_borders/teal.jpg
           => `www.creative-computer.com/_borders/teal.jpg'
Connecting to www.creative-computer.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 806 [image/jpeg]

    0K ->                                                        [100%]

14:14:18 (787.11 KB/s) - `www.creative-computer.com/_borders/teal.jpg' saved [806/806]

Converting www.creative-computer.com/index.html... done.

FINISHED --14:14:18--
Downloaded: 8,693 bytes in 2 files
Converting www.creative-computer.com/index.html... done.
