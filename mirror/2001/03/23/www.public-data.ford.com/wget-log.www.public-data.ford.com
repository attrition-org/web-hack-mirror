--15:32:51--  http://www.public-data.ford.com:80/
           => `www.public-data.ford.com/index.html'
Connecting to www.public-data.ford.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,112 [text/html]

    0K -> .                                                      [100%]

15:32:52 (1.06 MB/s) - `www.public-data.ford.com/index.html' saved [1112/1112]

Loading robots.txt; please ignore errors.
--15:32:52--  http://www.public-data.ford.com:80/no-robots.txt
           => `www.public-data.ford.com/no-robots.txt'
Connecting to www.public-data.ford.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
15:32:52 ERROR 404: Object Not Found.

--15:32:52--  http://www.public-data.ford.com:80/p1.gif
           => `www.public-data.ford.com/p1.gif'
Connecting to www.public-data.ford.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 140,057 [image/gif]

    0K -> .......... .......... .......... .......... .......... [ 36%]
   50K -> .......... .......... .......... .......... .......... [ 73%]
  100K -> .......... .......... .......... ......                [100%]

15:32:55 (39.76 KB/s) - `www.public-data.ford.com/p1.gif' saved [140057/140057]

--15:32:55--  http://www.public-data.ford.com:80/indexbak.html
           => `www.public-data.ford.com/indexbak.html'
Connecting to www.public-data.ford.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 697 [text/html]

    0K ->                                                        [100%]

15:32:56 (680.66 KB/s) - `www.public-data.ford.com/indexbak.html' saved [697/697]

--15:32:56--  http://www.public-data.ford.com:80/servlet/DCL.MeetingServer.Admin.DCMSAdmin?Template=login
           => `www.public-data.ford.com/servlet/DCL.MeetingServer.Admin.DCMSAdmin?Template=login'
Connecting to www.public-data.ford.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... ....

15:32:57 (14.59 MB/s) - `www.public-data.ford.com/servlet/DCL.MeetingServer.Admin.DCMSAdmin?Template=login' saved [15301]

Converting www.public-data.ford.com/indexbak.html... done.
Converting www.public-data.ford.com/index.html... done.

FINISHED --15:32:57--
Downloaded: 157,167 bytes in 4 files
Converting www.public-data.ford.com/index.html... done.
Converting www.public-data.ford.com/indexbak.html... done.
Converting www.public-data.ford.com/servlet/DCL.MeetingServer.Admin.DCMSAdmin?Template=login... done.
