--02:08:27--  http://www.ddevice.com:80/
           => `www.ddevice.com/index.html'
Connecting to www.ddevice.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 6,924 [text/html]

    0K -> ......                                                 [100%]

02:08:28 (10.82 KB/s) - `www.ddevice.com/index.html' saved [6924/6924]

Loading robots.txt; please ignore errors.
--02:08:29--  http://www.ddevice.com:80/no-robots.txt
           => `www.ddevice.com/no-robots.txt'
Connecting to www.ddevice.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
02:08:30 ERROR 404: Object Not Found.

--02:08:30--  http://www.ddevice.com:80/babygirl.jpg
           => `www.ddevice.com/babygirl.jpg'
Connecting to www.ddevice.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 17,828 [image/jpeg]

    0K -> .......... .......                                     [100%]

02:08:32 (10.53 KB/s) - `www.ddevice.com/babygirl.jpg' saved [17828/17828]

Converting www.ddevice.com/index.html... done.

FINISHED --02:08:32--
Downloaded: 24,752 bytes in 2 files
Converting www.ddevice.com/index.html... done.
