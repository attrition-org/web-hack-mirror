--06:54:12--  http://www.intimedia.com:80/
           => `www.intimedia.com/index.html'
Connecting to www.intimedia.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

06:54:13 (667.97 KB/s) - `www.intimedia.com/index.html' saved [684]

Loading robots.txt; please ignore errors.
--06:54:13--  http://www.intimedia.com:80/no-robots.txt
           => `www.intimedia.com/no-robots.txt'
Connecting to www.intimedia.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
06:54:13 ERROR 404: Object Not Found.

--06:54:13--  http://www.intimedia.com:80/quetzal.jpg
           => `www.intimedia.com/quetzal.jpg'
Connecting to www.intimedia.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 27,536 [image/jpeg]

    0K -> .......... .......... ......                           [100%]

06:54:15 (23.97 KB/s) - `www.intimedia.com/quetzal.jpg' saved [27536/27536]

--06:54:15--  http://www.intimedia.com:80/default.spk
           => `www.intimedia.com/default.spk'
Connecting to www.intimedia.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,441 [application/octet-stream]

    0K -> .......                                                [100%]

06:54:16 (13.14 KB/s) - `www.intimedia.com/default.spk' saved [7441/7441]

Converting www.intimedia.com/index.html... done.

FINISHED --06:54:16--
Downloaded: 35,661 bytes in 3 files
Converting www.intimedia.com/index.html... done.
