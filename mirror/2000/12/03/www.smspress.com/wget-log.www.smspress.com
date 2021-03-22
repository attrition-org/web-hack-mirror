--12:16:37--  http://www.smspress.com:80/
           => `www.smspress.com/index.html'
Connecting to www.smspress.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .....

12:16:37 (24.40 KB/s) - `www.smspress.com/index.html' saved [5321]

Loading robots.txt; please ignore errors.
--12:16:37--  http://www.smspress.com:80/no-robots.txt
           => `www.smspress.com/no-robots.txt'
Connecting to www.smspress.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
12:16:38 ERROR 404: Object Not Found.

--12:16:38--  http://www.smspress.com:80/owned79.jpg
           => `www.smspress.com/owned79.jpg'
Connecting to www.smspress.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 88,515 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 57%]
   50K -> .......... .......... .......... ......                [100%]

12:16:39 (69.43 KB/s) - `www.smspress.com/owned79.jpg' saved [88515/88515]

--12:16:39--  http://www.smspress.com:80/headsup79.jpg
           => `www.smspress.com/headsup79.jpg'
Connecting to www.smspress.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 18,542 [image/jpeg]

    0K -> .......... ........                                    [100%]

12:16:40 (32.51 KB/s) - `www.smspress.com/headsup79.jpg' saved [18542/18542]

Converting www.smspress.com/index.html... done.

FINISHED --12:16:40--
Downloaded: 112,378 bytes in 3 files
Converting www.smspress.com/index.html... done.
