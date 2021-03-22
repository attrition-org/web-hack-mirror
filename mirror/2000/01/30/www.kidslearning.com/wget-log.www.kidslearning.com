--06:01:36--  http://www.kidslearning.com:80/
           => `www.kidslearning.com/index.html'
Connecting to www.kidslearning.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,994 [text/html]

    0K -> .                                                      [100%]

06:01:37 (1.90 MB/s) - `www.kidslearning.com/index.html' saved [1994/1994]

Loading robots.txt; please ignore errors.
--06:01:37--  http://www.kidslearning.com:80/robots.txt
           => `www.kidslearning.com/robots.txt'
Connecting to www.kidslearning.com:80... connected!
HTTP request sent, awaiting response... 404 Not found
06:01:37 ERROR 404: Not found.

--06:01:37--  http://www.kidslearning.com:80/entrance.html
           => `www.kidslearning.com/entrance.html'
Connecting to www.kidslearning.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,255 [text/html]

    0K -> .                                                      [100%]

06:01:37 (61.28 KB/s) - `www.kidslearning.com/entrance.html' saved [1255/1255]

--06:01:37--  http://www.kidslearning.com:80/title.html
           => `www.kidslearning.com/title.html'
Connecting to www.kidslearning.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 786 [text/html]

    0K ->                                                        [100%]

06:01:38 (33.37 KB/s) - `www.kidslearning.com/title.html' saved [786/786]

--06:01:38--  http://www.kidslearning.com:80/kidslearning/svr/intrasrv.isv?/kidslearning/main/shopbas.jfm
           => `www.kidslearning.com/kidslearning/svr/intrasrv.isv?/kidslearning/main/shopbas.jfm'
Connecting to www.kidslearning.com:80... connected!
HTTP request sent, awaiting response... 404 Not found
06:01:38 ERROR 404: Not found.

--06:01:38--  http://www.kidslearning.com:80/footer.html
           => `www.kidslearning.com/footer.html'
Connecting to www.kidslearning.com:80... connected!
HTTP request sent, awaiting response... 404 Not found
06:01:38 ERROR 404: Not found.

Converting www.kidslearning.com/entrance.html... done.
--06:01:38--  http://www.kidslearning.com:80/oops.gif
           => `www.kidslearning.com/oops.gif'
Connecting to www.kidslearning.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 11,108 [image/gif]

    0K -> ..........                                             [100%]

06:01:39 (24.88 KB/s) - `www.kidslearning.com/oops.gif' saved [11108/11108]

--06:01:39--  http://www.kidslearning.com:80/brasil.gif
           => `www.kidslearning.com/brasil.gif'
Connecting to www.kidslearning.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 32,163 [image/gif]

    0K -> .......... .......... .......... .                     [100%]

06:01:40 (37.66 KB/s) - `www.kidslearning.com/brasil.gif' saved [32163/32163]

Converting www.kidslearning.com/index.html... done.

FINISHED --06:01:40--
Downloaded: 47,306 bytes in 5 files
Converting www.kidslearning.com/index.html... done.
Converting www.kidslearning.com/entrance.html... done.
Converting www.kidslearning.com/title.html... done.
