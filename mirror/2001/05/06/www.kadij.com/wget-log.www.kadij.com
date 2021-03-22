--06:18:00--  http://www.kadij.com:80/
           => `www.kadij.com/index.html'
Connecting to www.kadij.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 314 [text/html]

    0K ->                                                        [100%]

06:18:01 (306.64 KB/s) - `www.kadij.com/index.html' saved [314/314]

Loading robots.txt; please ignore errors.
--06:18:01--  http://www.kadij.com:80/no-robots.txt
           => `www.kadij.com/no-robots.txt'
Connecting to www.kadij.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
06:18:01 ERROR 404: Object Not Found.

--06:18:01--  http://www.kadij.com:80/top.html
           => `www.kadij.com/top.html'
Connecting to www.kadij.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,221 [text/html]

    0K -> .                                                      [100%]

06:18:02 (1.16 MB/s) - `www.kadij.com/top.html' saved [1221/1221]

--06:18:02--  http://www.kadij.com:80/images/ska.jpg
           => `www.kadij.com/images/ska.jpg'
Connecting to www.kadij.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,979 [image/jpeg]

    0K -> ...                                                    [100%]

06:18:02 (19.53 KB/s) - `www.kadij.com/images/ska.jpg' saved [3979/3979]

--06:18:02--  http://www.kadij.com:80/index.htm
           => `www.kadij.com/index.htm'
Connecting to www.kadij.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 314 [text/html]

    0K ->                                                        [100%]

06:18:03 (306.64 KB/s) - `www.kadij.com/index.htm' saved [314/314]

--06:18:03--  http://www.kadij.com:80/images/dia_patch.jpg
           => `www.kadij.com/images/dia_patch.jpg'
Connecting to www.kadij.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,377 [image/jpeg]

    0K -> .....                                                  [100%]

06:18:03 (28.08 KB/s) - `www.kadij.com/images/dia_patch.jpg' saved [5377/5377]

--06:18:03--  http://www.kadij.com:80/guestbook/guestbook.asp
           => `www.kadij.com/guestbook/guestbook.asp'
Connecting to www.kadij.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,863 [text/html]

    0K -> ...                                                    [100%]

06:18:05 (3.68 MB/s) - `www.kadij.com/guestbook/guestbook.asp' saved [3863/3863]

Converting www.kadij.com/top.html... done.
--06:18:05--  http://www.kadij.com:80/intro.html
           => `www.kadij.com/intro.html'
Connecting to www.kadij.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 542 [text/html]

    0K ->                                                        [100%]

06:18:06 (529.30 KB/s) - `www.kadij.com/intro.html' saved [542/542]

Converting www.kadij.com/intro.html... done.
Converting www.kadij.com/index.html... done.

FINISHED --06:18:06--
Downloaded: 15,610 bytes in 7 files
Converting www.kadij.com/index.html... done.
Converting www.kadij.com/top.html... done.
Converting www.kadij.com/index.htm... done.
Converting www.kadij.com/guestbook/guestbook.asp... done.
