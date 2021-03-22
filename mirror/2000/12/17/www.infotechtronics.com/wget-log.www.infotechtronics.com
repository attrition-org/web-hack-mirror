--16:21:11--  http://www.infotechtronics.com:80/
           => `www.infotechtronics.com/index.html'
Connecting to www.infotechtronics.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 340 [text/html]

    0K ->                                                        [100%]

16:21:12 (332.03 KB/s) - `www.infotechtronics.com/index.html' saved [340/340]

Loading robots.txt; please ignore errors.
--16:21:12--  http://www.infotechtronics.com:80/no-robots.txt
           => `www.infotechtronics.com/no-robots.txt'
Connecting to www.infotechtronics.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
16:21:13 ERROR 404: Object Not Found.

--16:21:13--  http://www.infotechtronics.com:80/death.jpg
           => `www.infotechtronics.com/death.jpg'
Connecting to www.infotechtronics.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 16,576 [image/jpeg]

    0K -> .......... ......                                      [100%]

16:21:15 (51.06 KB/s) - `www.infotechtronics.com/death.jpg' saved [16576/16576]

Converting www.infotechtronics.com/index.html... done.

FINISHED --16:21:15--
Downloaded: 16,916 bytes in 2 files
Converting www.infotechtronics.com/index.html... done.
