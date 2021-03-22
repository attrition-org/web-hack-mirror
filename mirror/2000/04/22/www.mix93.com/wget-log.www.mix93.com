--01:25:52--  http://www.mix93.com:80/
           => `www.mix93.com/index.html'
Connecting to www.mix93.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 302 [text/html]

    0K ->                                                        [100%]

01:25:53 (294.92 KB/s) - `www.mix93.com/index.html' saved [302/302]

Loading robots.txt; please ignore errors.
--01:25:53--  http://www.mix93.com:80/robots.txt
           => `www.mix93.com/robots.txt'
Connecting to www.mix93.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
01:25:53 ERROR 404: Object Not Found.

--01:25:53--  http://www.mix93.com:80/newlook/index2.htm
           => `www.mix93.com/newlook/index2.htm'
Connecting to www.mix93.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 752 [text/html]

    0K ->                                                        [100%]

01:25:53 (367.19 KB/s) - `www.mix93.com/newlook/index2.htm' saved [752/752]

--01:25:53--  http://www.mix93.com:80/newlook/LeftFrame.asp
           => `www.mix93.com/newlook/LeftFrame.asp'
Connecting to www.mix93.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .....

01:25:54 (36.33 KB/s) - `www.mix93.com/newlook/LeftFrame.asp' saved [15363]

--01:25:54--  http://www.mix93.com:80/newlook/Main.asp
           => `www.mix93.com/newlook/Main.asp'
Connecting to www.mix93.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... ....

01:25:55 (31.96 KB/s) - `www.mix93.com/newlook/Main.asp' saved [14923]

--01:25:55--  http://www.mix93.com:80/newlook/BottomFrame.asp
           => `www.mix93.com/newlook/BottomFrame.asp'
Connecting to www.mix93.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

01:25:55 (352.86 KB/s) - `www.mix93.com/newlook/BottomFrame.asp' saved [1084]

Converting www.mix93.com/newlook/index2.htm... done.
Converting www.mix93.com/index.html... done.

FINISHED --01:25:55--
Downloaded: 32,424 bytes in 5 files
Converting www.mix93.com/index.html... done.
Converting www.mix93.com/newlook/index2.htm... done.
Converting www.mix93.com/newlook/LeftFrame.asp... done.
Converting www.mix93.com/newlook/Main.asp... done.
Converting www.mix93.com/newlook/BottomFrame.asp... done.
