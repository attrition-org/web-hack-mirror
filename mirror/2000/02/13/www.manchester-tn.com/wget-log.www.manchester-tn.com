--01:52:27--  http://www.manchester-tn.com:80/
           => `www.manchester-tn.com/index.html'
Connecting to www.manchester-tn.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,440 [text/html]

    0K -> .                                                      [100%]

01:52:27 (1.37 MB/s) - `www.manchester-tn.com/index.html' saved [1440/1440]

Loading robots.txt; please ignore errors.
--01:52:27--  http://www.manchester-tn.com:80/robots.txt
           => `www.manchester-tn.com/robots.txt'
Connecting to www.manchester-tn.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
01:52:28 ERROR 404: Object Not Found.

--01:52:28--  http://www.manchester-tn.com:80/te1.gif
           => `www.manchester-tn.com/te1.gif'
Connecting to www.manchester-tn.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 25,470 [image/gif]

    0K -> .......... .......... ....                             [100%]

01:52:28 (57.98 KB/s) - `www.manchester-tn.com/te1.gif' saved [25470/25470]

--01:52:28--  http://www.manchester-tn.com:80/perking.gif
           => `www.manchester-tn.com/perking.gif'
Connecting to www.manchester-tn.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 14,920 [image/gif]

    0K -> .......... ....                                        [100%]

01:52:29 (39.38 KB/s) - `www.manchester-tn.com/perking.gif' saved [14920/14920]

Converting www.manchester-tn.com/index.html... done.

FINISHED --01:52:29--
Downloaded: 41,830 bytes in 3 files
Converting www.manchester-tn.com/index.html... done.
