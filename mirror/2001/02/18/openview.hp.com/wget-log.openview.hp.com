--13:22:32--  http://openview.hp.com:80/
           => `openview.hp.com/index.html'
Connecting to openview.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

13:22:32 (1.32 MB/s) - `openview.hp.com/index.html' saved [1384]

Loading robots.txt; please ignore errors.
--13:22:32--  http://openview.hp.com:80/no-robots.txt
           => `openview.hp.com/no-robots.txt'
Connecting to openview.hp.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
13:22:32 ERROR 404: Object Not Found.

--13:22:32--  http://openview.hp.com:80/logo.jpg
           => `openview.hp.com/logo.jpg'
Connecting to openview.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 16,114 [image/jpeg]

    0K -> .......... .....                                       [100%]

13:22:33 (53.71 KB/s) - `openview.hp.com/logo.jpg' saved [16114/16114]

--13:22:33--  http://openview.hp.com:80/hp.gif
           => `openview.hp.com/hp.gif'
Connecting to openview.hp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 596 [image/gif]

    0K ->                                                        [100%]

13:22:33 (582.03 KB/s) - `openview.hp.com/hp.gif' saved [596/596]

Converting openview.hp.com/index.html... done.

FINISHED --13:22:33--
Downloaded: 18,094 bytes in 3 files
Converting openview.hp.com/index.html... done.
