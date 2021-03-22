--06:52:12--  http://www.forumarthotel.com:80/
           => `www.forumarthotel.com/index.html'
Connecting to www.forumarthotel.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

06:52:13 (1.85 MB/s) - `www.forumarthotel.com/index.html' saved [1937]

Loading robots.txt; please ignore errors.
--06:52:13--  http://www.forumarthotel.com:80/no-robots.txt
           => `www.forumarthotel.com/no-robots.txt'
Connecting to www.forumarthotel.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
06:52:13 ERROR 404: Object Not Found.

--06:52:13--  http://www.forumarthotel.com:80/mandy4.gif
           => `www.forumarthotel.com/mandy4.gif'
Connecting to www.forumarthotel.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 126,903 [image/gif]

    0K -> .......... .......... .......... .......... .......... [ 40%]
   50K -> .......... .......... .......... .......... .......... [ 80%]
  100K -> .......... .......... ...                              [100%]

06:52:19 (23.81 KB/s) - `www.forumarthotel.com/mandy4.gif' saved [126903/126903]

--06:52:19--  http://www.forumarthotel.com:80/icon2.gif
           => `www.forumarthotel.com/icon2.gif'
Connecting to www.forumarthotel.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
06:52:19 ERROR 404: Object Not Found.

Converting www.forumarthotel.com/index.html... done.

FINISHED --06:52:19--
Downloaded: 128,840 bytes in 2 files
Converting www.forumarthotel.com/index.html... done.
