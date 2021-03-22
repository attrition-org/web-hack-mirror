--19:00:37--  http://www.homefusion.com:80/
           => `www.homefusion.com/index.html'
Connecting to www.homefusion.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,996 [text/html]

    0K -> ...                                                    [100%]

19:00:37 (72.27 KB/s) - `www.homefusion.com/index.html' saved [3996/3996]

Loading robots.txt; please ignore errors.
--19:00:37--  http://www.homefusion.com:80/no-robots.txt
           => `www.homefusion.com/no-robots.txt'
Connecting to www.homefusion.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
19:00:37 ERROR 404: Object Not Found.

--19:00:37--  http://www.homefusion.com:80/1d.gif
           => `www.homefusion.com/1d.gif'
Connecting to www.homefusion.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 80,853 [image/gif]

    0K -> .......... .......... .......... .......... .......... [ 63%]
   50K -> .......... .......... ........                         [100%]

19:00:38 (122.42 KB/s) - `www.homefusion.com/1d.gif' saved [80853/80853]

--19:00:38--  http://www.homefusion.com:80/axe2.gif
           => `www.homefusion.com/axe2.gif'
Connecting to www.homefusion.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,019 [image/gif]

    0K -> .                                                      [100%]

19:00:38 (657.23 KB/s) - `www.homefusion.com/axe2.gif' saved [2019/2019]

--19:00:38--  http://www.homefusion.com:80/golf_balls.jpg
           => `www.homefusion.com/golf_balls.jpg'
Connecting to www.homefusion.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 23,087 [image/jpeg]

    0K -> .......... .......... ..                               [100%]

19:00:39 (76.69 KB/s) - `www.homefusion.com/golf_balls.jpg' saved [23087/23087]

--19:00:39--  http://www.homefusion.com:80/ballpika.gif
           => `www.homefusion.com/ballpika.gif'
Connecting to www.homefusion.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 10,966 [image/gif]

    0K -> ..........                                             [100%]

19:00:39 (61.55 KB/s) - `www.homefusion.com/ballpika.gif' saved [10966/10966]

--19:00:39--  http://www.homefusion.com:80/can.gif
           => `www.homefusion.com/can.gif'
Connecting to www.homefusion.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 117,073 [image/gif]

    0K -> .......... .......... .......... .......... .......... [ 43%]
   50K -> .......... .......... .......... .......... .......... [ 87%]
  100K -> .......... ....                                        [100%]

19:00:40 (140.11 KB/s) - `www.homefusion.com/can.gif' saved [117073/117073]

Converting www.homefusion.com/index.html... done.

FINISHED --19:00:40--
Downloaded: 237,994 bytes in 6 files
Converting www.homefusion.com/index.html... done.
