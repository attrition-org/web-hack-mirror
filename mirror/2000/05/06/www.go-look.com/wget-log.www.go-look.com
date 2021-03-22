--17:00:49--  http://www.go-look.com:80/
           => `www.go-look.com/index.html'
Connecting to www.go-look.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,171 [text/html]

    0K -> ..                                                     [100%]

17:00:50 (2.07 MB/s) - `www.go-look.com/index.html' saved [2171/2171]

Loading robots.txt; please ignore errors.
--17:00:50--  http://www.go-look.com:80/no-robots.txt
           => `www.go-look.com/no-robots.txt'
Connecting to www.go-look.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
17:00:50 ERROR 404: Not Found.

--17:00:50--  http://www.go-look.com:80/top_left_corner.gif
           => `www.go-look.com/top_left_corner.gif'
Connecting to www.go-look.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 921 [image/gif]

    0K ->                                                        [100%]

17:00:50 (179.88 KB/s) - `www.go-look.com/top_left_corner.gif' saved [921/921]

--17:00:50--  http://www.go-look.com:80/top_right_corner.gif
           => `www.go-look.com/top_right_corner.gif'
Connecting to www.go-look.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 927 [image/gif]

    0K ->                                                        [100%]

17:00:51 (181.05 KB/s) - `www.go-look.com/top_right_corner.gif' saved [927/927]

--17:00:51--  http://www.go-look.com:80/lostboys.jpg
           => `www.go-look.com/lostboys.jpg'
Connecting to www.go-look.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,530 [image/jpeg]

    0K -> .                                                      [100%]

17:00:51 (59.77 KB/s) - `www.go-look.com/lostboys.jpg' saved [1530/1530]

--17:00:51--  http://www.go-look.com:80/bottom_left_corner.gif
           => `www.go-look.com/bottom_left_corner.gif'
Connecting to www.go-look.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 923 [image/gif]

    0K ->                                                        [100%]

17:00:51 (225.34 KB/s) - `www.go-look.com/bottom_left_corner.gif' saved [923/923]

--17:00:51--  http://www.go-look.com:80/bottom_right_corner.gif
           => `www.go-look.com/bottom_right_corner.gif'
Connecting to www.go-look.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 925 [image/gif]

    0K ->                                                        [100%]

17:00:52 (903.32 KB/s) - `www.go-look.com/bottom_right_corner.gif' saved [925/925]

Converting www.go-look.com/index.html... done.

FINISHED --17:00:52--
Downloaded: 7,397 bytes in 6 files
Converting www.go-look.com/index.html... done.
