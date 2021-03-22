--18:36:33--  http://www.simtelcomputers.com:80/
           => `www.simtelcomputers.com/index.html'
Connecting to www.simtelcomputers.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 775 [text/html]

    0K ->                                                        [100%]

18:36:34 (756.84 KB/s) - `www.simtelcomputers.com/index.html' saved [775/775]

Loading robots.txt; please ignore errors.
--18:36:34--  http://www.simtelcomputers.com:80/no-robots.txt
           => `www.simtelcomputers.com/no-robots.txt'
Connecting to www.simtelcomputers.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
18:36:34 ERROR 404: Not Found.

--18:36:34--  http://www.simtelcomputers.com:80/admin.htm
           => `www.simtelcomputers.com/admin.htm'
Connecting to www.simtelcomputers.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 897 [text/html]

    0K ->                                                        [100%]

18:36:35 (875.98 KB/s) - `www.simtelcomputers.com/admin.htm' saved [897/897]

Converting www.simtelcomputers.com/admin.htm... done.
--18:36:35--  http://www.simtelcomputers.com:80/shouts.htm
           => `www.simtelcomputers.com/shouts.htm'
Connecting to www.simtelcomputers.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 775 [text/html]

    0K ->                                                        [100%]

18:36:35 (756.84 KB/s) - `www.simtelcomputers.com/shouts.htm' saved [775/775]

Converting www.simtelcomputers.com/shouts.htm... done.
--18:36:35--  http://www.simtelcomputers.com:80/right.htm
           => `www.simtelcomputers.com/right.htm'
Connecting to www.simtelcomputers.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 548 [text/html]

    0K ->                                                        [100%]

18:36:36 (535.16 KB/s) - `www.simtelcomputers.com/right.htm' saved [548/548]

Converting www.simtelcomputers.com/right.htm... done.
--18:36:36--  http://www.simtelcomputers.com:80/questions.htm
           => `www.simtelcomputers.com/questions.htm'
Connecting to www.simtelcomputers.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 935 [text/html]

    0K ->                                                        [100%]

18:36:36 (913.09 KB/s) - `www.simtelcomputers.com/questions.htm' saved [935/935]

Converting www.simtelcomputers.com/questions.htm... done.
Converting www.simtelcomputers.com/index.html... done.

FINISHED --18:36:36--
Downloaded: 3,930 bytes in 5 files
Converting www.simtelcomputers.com/index.html... done.
