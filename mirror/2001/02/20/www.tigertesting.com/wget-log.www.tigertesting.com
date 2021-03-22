--06:09:11--  http://www.tigertesting.com:80/
           => `www.tigertesting.com/index.html'
Connecting to www.tigertesting.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 410 [text/html]

    0K ->                                                        [100%]

06:09:11 (400.39 KB/s) - `www.tigertesting.com/index.html' saved [410/410]

Loading robots.txt; please ignore errors.
--06:09:12--  http://www.tigertesting.com:80/no-robots.txt
           => `www.tigertesting.com/no-robots.txt'
Connecting to www.tigertesting.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
06:09:12 ERROR 404: Object Not Found.

--06:09:12--  http://www.tigertesting.com:80/india.jpg
           => `www.tigertesting.com/india.jpg'
Connecting to www.tigertesting.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 28,783 [image/jpeg]

    0K -> .......... .......... ........                         [100%]

06:09:12 (73.01 KB/s) - `www.tigertesting.com/india.jpg' saved [28783/28783]

Converting www.tigertesting.com/index.html... done.

FINISHED --06:09:12--
Downloaded: 29,193 bytes in 2 files
Converting www.tigertesting.com/index.html... done.
