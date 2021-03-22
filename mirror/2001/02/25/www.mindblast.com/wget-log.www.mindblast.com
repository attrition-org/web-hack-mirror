--17:46:12--  http://www.mindblast.com:80/
           => `www.mindblast.com/index.html'
Connecting to www.mindblast.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 402 [text/html]

    0K ->                                                        [100%]

17:46:12 (392.58 KB/s) - `www.mindblast.com/index.html' saved [402/402]

Loading robots.txt; please ignore errors.
--17:46:12--  http://www.mindblast.com:80/no-robots.txt
           => `www.mindblast.com/no-robots.txt'
Connecting to www.mindblast.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
17:46:12 ERROR 404: Object Not Found.

--17:46:12--  http://www.mindblast.com:80/india.jpg
           => `www.mindblast.com/india.jpg'
Connecting to www.mindblast.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 28,783 [image/jpeg]

    0K -> .......... .......... ........                         [100%]

17:46:13 (56.67 KB/s) - `www.mindblast.com/india.jpg' saved [28783/28783]

Converting www.mindblast.com/index.html... done.

FINISHED --17:46:13--
Downloaded: 29,185 bytes in 2 files
Converting www.mindblast.com/index.html... done.
