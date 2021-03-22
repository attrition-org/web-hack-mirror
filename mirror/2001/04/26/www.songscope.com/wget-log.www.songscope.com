--11:04:34--  http://www.songscope.com:80/
           => `www.songscope.com/index.html'
Connecting to www.songscope.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 499 [text/html]

    0K ->                                                        [100%]

11:04:35 (487.30 KB/s) - `www.songscope.com/index.html' saved [499/499]

Loading robots.txt; please ignore errors.
--11:04:35--  http://www.songscope.com:80/no-robots.txt
           => `www.songscope.com/no-robots.txt'
Connecting to www.songscope.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
11:04:35 ERROR 404: Object Not Found.

--11:04:35--  http://www.songscope.com:80/friend.gif
           => `www.songscope.com/friend.gif'
Connecting to www.songscope.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,185 [image/gif]

    0K -> .....                                                  [100%]

11:04:35 (43.28 KB/s) - `www.songscope.com/friend.gif' saved [5185/5185]

Converting www.songscope.com/index.html... done.

FINISHED --11:04:35--
Downloaded: 5,684 bytes in 2 files
Converting www.songscope.com/index.html... done.
