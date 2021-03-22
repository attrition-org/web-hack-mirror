--13:40:00--  http://www.clydesradios.com:80/
           => `www.clydesradios.com/index.html'
Connecting to www.clydesradios.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 832 [text/html]

    0K ->                                                        [100%]

13:40:01 (812.50 KB/s) - `www.clydesradios.com/index.html' saved [832/832]

Loading robots.txt; please ignore errors.
--13:40:01--  http://www.clydesradios.com:80/no-robots.txt
           => `www.clydesradios.com/no-robots.txt'
Connecting to www.clydesradios.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
13:40:01 ERROR 404: Object Not Found.

--13:40:01--  http://www.clydesradios.com:80/defaul1.jpg
           => `www.clydesradios.com/defaul1.jpg'
Connecting to www.clydesradios.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 26,548 [image/jpeg]

    0K -> .......... .......... .....                            [100%]

13:40:02 (57.23 KB/s) - `www.clydesradios.com/defaul1.jpg' saved [26548/26548]

Converting www.clydesradios.com/index.html... done.

FINISHED --13:40:02--
Downloaded: 27,380 bytes in 2 files
Converting www.clydesradios.com/index.html... done.
