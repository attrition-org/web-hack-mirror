--22:44:35--  http://www.shrmedquest.com:80/
           => `www.shrmedquest.com/index.html'
Connecting to www.shrmedquest.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

22:44:35 (1.08 MB/s) - `www.shrmedquest.com/index.html' saved [1133]

Loading robots.txt; please ignore errors.
--22:44:35--  http://www.shrmedquest.com:80/no-robots.txt
           => `www.shrmedquest.com/no-robots.txt'
Connecting to www.shrmedquest.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
22:44:35 ERROR 404: Object Not Found.

--22:44:35--  http://www.shrmedquest.com:80/flem.jpg
           => `www.shrmedquest.com/flem.jpg'
Connecting to www.shrmedquest.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,841 [image/jpeg]

    0K -> .......                                                [100%]

22:44:36 (24.23 KB/s) - `www.shrmedquest.com/flem.jpg' saved [7841/7841]

Converting www.shrmedquest.com/index.html... done.

FINISHED --22:44:36--
Downloaded: 8,974 bytes in 2 files
Converting www.shrmedquest.com/index.html... done.
