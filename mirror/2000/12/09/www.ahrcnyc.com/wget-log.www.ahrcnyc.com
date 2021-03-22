--11:09:02--  http://www.ahrcnyc.com:80/
           => `www.ahrcnyc.com/index.html'
Connecting to www.ahrcnyc.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 428 [text/html]

    0K ->                                                        [100%]

11:09:05 (417.97 KB/s) - `www.ahrcnyc.com/index.html' saved [428/428]

Loading robots.txt; please ignore errors.
--11:09:05--  http://www.ahrcnyc.com:80/no-robots.txt
           => `www.ahrcnyc.com/no-robots.txt'
Connecting to www.ahrcnyc.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
11:09:05 ERROR 404: Object Not Found.

--11:09:05--  http://www.ahrcnyc.com:80/teacherpick.gif
           => `www.ahrcnyc.com/teacherpick.gif'
Connecting to www.ahrcnyc.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 27,457 [image/gif]

    0K -> .......... .......... ......                           [100%]

11:09:11 (11.78 KB/s) - `www.ahrcnyc.com/teacherpick.gif' saved [27457/27457]

Converting www.ahrcnyc.com/index.html... done.

FINISHED --11:09:11--
Downloaded: 27,885 bytes in 2 files
Converting www.ahrcnyc.com/index.html... done.
