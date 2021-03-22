--06:53:24--  http://www.worldcongress.com:80/
           => `www.worldcongress.com/index.html'
Connecting to www.worldcongress.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,349 [text/html]

    0K -> ..                                                     [100%]

06:53:25 (163.85 KB/s) - `www.worldcongress.com/index.html' saved [2349/2349]

Loading robots.txt; please ignore errors.
--06:53:25--  http://www.worldcongress.com:80/no-robots.txt
           => `www.worldcongress.com/no-robots.txt'
Connecting to www.worldcongress.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
06:53:25 ERROR 404: Object Not Found.

--06:53:25--  http://www.worldcongress.com:80/brasil2.gif
           => `www.worldcongress.com/brasil2.gif'
Connecting to www.worldcongress.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 32,163 [image/gif]

    0K -> .......... .......... .......... .                     [100%]

06:53:26 (33.63 KB/s) - `www.worldcongress.com/brasil2.gif' saved [32163/32163]

Converting www.worldcongress.com/index.html... done.

FINISHED --06:53:26--
Downloaded: 34,512 bytes in 2 files
Converting www.worldcongress.com/index.html... done.
