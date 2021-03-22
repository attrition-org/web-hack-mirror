--16:46:45--  http://www.datalinkus.com:80/
           => `www.datalinkus.com/index.html'
Connecting to www.datalinkus.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 817 [text/html]

    0K ->                                                        [100%]

16:46:46 (159.57 KB/s) - `www.datalinkus.com/index.html' saved [817/817]

Loading robots.txt; please ignore errors.
--16:46:46--  http://www.datalinkus.com:80/no-robots.txt
           => `www.datalinkus.com/no-robots.txt'
Connecting to www.datalinkus.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
16:46:46 ERROR 404: Object Not Found.

--16:46:46--  http://www.datalinkus.com:80/bs1.gif
           => `www.datalinkus.com/bs1.gif'
Connecting to www.datalinkus.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 6,637 [image/gif]

    0K -> ......                                                 [100%]

16:46:46 (98.20 KB/s) - `www.datalinkus.com/bs1.gif' saved [6637/6637]

--16:46:46--  http://www.datalinkus.com:80/bottom.gif
           => `www.datalinkus.com/bottom.gif'
Connecting to www.datalinkus.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,398 [image/gif]

    0K -> .                                                      [100%]

16:46:46 (682.62 KB/s) - `www.datalinkus.com/bottom.gif' saved [1398/1398]

Converting www.datalinkus.com/index.html... done.

FINISHED --16:46:46--
Downloaded: 8,852 bytes in 3 files
Converting www.datalinkus.com/index.html... done.
