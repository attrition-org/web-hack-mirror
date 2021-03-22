--18:28:36--  http://conind.com:80/
           => `conind.com/index.html'
Connecting to conind.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,420 [text/html]

    0K -> .                                                      [100%]

18:28:36 (1.35 MB/s) - `conind.com/index.html' saved [1420/1420]

Loading robots.txt; please ignore errors.
--18:28:36--  http://conind.com:80/no-robots.txt
           => `conind.com/no-robots.txt'
Connecting to conind.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
18:28:37 ERROR 404: Object Not Found.

--18:28:37--  http://conind.com:80/pic22.jpg
           => `conind.com/pic22.jpg'
Connecting to conind.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 40,204 [image/jpeg]

    0K -> .......... .......... .......... .........             [100%]

18:28:37 (71.91 KB/s) - `conind.com/pic22.jpg' saved [40204/40204]

Converting conind.com/index.html... done.

FINISHED --18:28:37--
Downloaded: 41,624 bytes in 2 files
Converting conind.com/index.html... done.
