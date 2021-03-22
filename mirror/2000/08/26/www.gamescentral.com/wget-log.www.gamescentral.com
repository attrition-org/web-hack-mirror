--16:36:56--  http://www.gamescentral.com:80/
           => `www.gamescentral.com/index.html'
Connecting to www.gamescentral.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ..........

16:36:58 (16.96 KB/s) - `www.gamescentral.com/index.html' saved [10784]

Loading robots.txt; please ignore errors.
--16:36:58--  http://www.gamescentral.com:80/no-robots.txt
           => `www.gamescentral.com/no-robots.txt'
Connecting to www.gamescentral.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
16:36:58 ERROR 404: Not Found.

--16:36:58--  http://www.gamescentral.com:80/themes/Default/deflogo.gif
           => `www.gamescentral.com/themes/Default/deflogo.gif'
Connecting to www.gamescentral.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,041 [image/gif]

    0K -> ......                                                 [100%]

16:36:59 (17.77 KB/s) - `www.gamescentral.com/themes/Default/deflogo.gif' saved [7041/7041]

--16:36:59--  http://www.gamescentral.com:80/index.php3
           => `www.gamescentral.com/index.php3'
Connecting to www.gamescentral.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ..........

16:37:00 (16.58 KB/s) - `www.gamescentral.com/index.php3' saved [10784]

--16:37:00--  http://www.gamescentral.com:80/topics.php3
           => `www.gamescentral.com/topics.php3'
Connecting to www.gamescentral.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .........

16:37:01 (16.77 KB/s) - `www.gamescentral.com/topics.php3' saved [9978]

--16:37:01--  http://www.gamescentral.com:80/sections.php3
           => `www.gamescentral.com/sections.php3'
Connecting to www.gamescentral.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ....

16:37:02 (16.85 KB/s) - `www.gamescentral.com/sections.php3' saved [5057]

--16:37:02--  http://www.gamescentral.com:80/forums
           => `www.gamescentral.com/forums'
Connecting to www.gamescentral.com:80... connected!
HTTP request sent, awaiting response... 301 Moved Permanently
Location: http://www.gamescentral.com/forums/ [following]
--16:37:02--  http://www.gamescentral.com:80/forums/
           => `www.gamescentral.com/forums/index.html'
Connecting to www.gamescentral.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .

16:37:03 (17.11 KB/s) - `www.gamescentral.com/forums/index.html' saved [11581]

--16:37:03--  http://www.gamescentral.com:80/links.php3
           => `www.gamescentral.com/links.php3'
Connecting to www.gamescentral.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ......

16:37:04 (16.59 KB/s) - `www.gamescentral.com/links.php3' saved [6184]

--16:37:04--  http://www.gamescentral.com:80/user.php3
           => `www.gamescentral.com/user.php3'
Connecting to www.gamescentral.com:80... connected!
HTTP request sent, awaiting response... 
End of file while parsing headers.
Retrying.

--16:37:05--  http://www.gamescentral.com:80/user.php3
  (try: 2) => `www.gamescentral.com/user.php3'
Connecting to www.gamescentral.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ......

16:37:06 (16.27 KB/s) - `www.gamescentral.com/user.php3' saved [7131]

--16:37:06--  http://www.gamescentral.com:80/horde/imp
           => `www.gamescentral.com/horde/imp'
Connecting to www.gamescentral.com:80... connected!
HTTP request sent, awaiting response... 301 Moved Permanently
Location: http://www.gamescentral.com/horde/imp/ [following]
--16:37:06--  http://www.gamescentral.com:80/horde/imp/
           => `www.gamescentral.com/horde/imp/index.html'
Connecting to www.gamescentral.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: http://www.gamescentral.com:80/horde/imp/index.php3?HordeSession=2f76ecae031adaecf04ec30cd8e675a2 [following]
--16:37:06--  http://www.gamescentral.com:80/horde/imp/index.php3?HordeSession=2f76ecae031adaecf04ec30cd8e675a2
           => `www.gamescentral.com/horde/imp/index.php3?HordeSession=2f76ecae031adaecf04ec30cd8e675a2'
Connecting to www.gamescentral.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

16:37:07 (866.21 KB/s) - `www.gamescentral.com/horde/imp/index.php3?HordeSession=2f76ecae031adaecf04ec30cd8e675a2' saved [887]

--16:37:07--  http://www.gamescentral.com:80/submit.php3
           => `www.gamescentral.com/submit.php3'
Connecting to www.gamescentral.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ......

16:37:08 (16.99 KB/s) - `www.gamescentral.com/submit.php3' saved [6698]

--16:37:08--  http://www.gamescentral.com:80/stats.php3
           => `www.gamescentral.com/stats.php3'
Connecting to www.gamescentral.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... ..

16:37:09 (16.69 KB/s) - `www.gamescentral.com/stats.php3' saved [13128]

--16:37:09--  http://www.gamescentral.com:80/top.php3
           => `www.gamescentral.com/top.php3'
Connecting to www.gamescentral.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ......

16:37:10 (17.12 KB/s) - `www.gamescentral.com/top.php3' saved [6730]

--16:37:10--  http://www.gamescentral.com:80/faq.php3
           => `www.gamescentral.com/faq.php3'
Connecting to www.gamescentral.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ....

16:37:11 (15.16 KB/s) - `www.gamescentral.com/faq.php3' saved [4780]

--16:37:20--  http://www.gamescentral.com:80/images/pix.gif
           => `www.gamescentral.com/images/pix.gif'
Connecting to www.gamescentral.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 43 [image/gif]

    0K ->                                                        [100%]

16:37:20 (41.99 KB/s) - `www.gamescentral.com/images/pix.gif' saved [43/43]

--16:37:20--  http://www.gamescentral.com:80/search.php3?query=&topic=10&author=
           => `www.gamescentral.com/search.php3?query=&topic=10&author='
Connecting to www.gamescentral.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......

16:37:21 (15.29 KB/s) - `www.gamescentral.com/search.php3?query=&topic=10&author=' saved [7814]

--16:37:21--  http://www.gamescentral.com:80/images/topics/phpnuke.gif
           => `www.gamescentral.com/images/topics/phpnuke.gif'
Connecting to www.gamescentral.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,018 [image/gif]

    0K -> ..                                                     [100%]

16:37:22 (23.39 KB/s) - `www.gamescentral.com/images/topics/phpnuke.gif' saved [3018/3018]

--16:37:22--  http://www.gamescentral.com:80/article.php3?sid=3&mode=threaded&order=0&thold=0
           => `www.gamescentral.com/article.php3?sid=3&mode=threaded&order=0&thold=0'
Connecting to www.gamescentral.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

16:37:22 (149.41 KB/s) - `www.gamescentral.com/article.php3?sid=3&mode=threaded&order=0&thold=0' saved [153]

--16:37:22--  http://www.gamescentral.com:80/article.php3?sid=2&mode=threaded&order=0&thold=0
           => `www.gamescentral.com/article.php3?sid=2&mode=threaded&order=0&thold=0'
Connecting to www.gamescentral.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

16:37:23 (49.80 KB/s) - `www.gamescentral.com/article.php3?sid=2&mode=threaded&order=0&thold=0' saved [153]

--16:37:23--  http://www.gamescentral.com:80/article.php3?sid=1&mode=threaded&order=0&thold=0
           => `www.gamescentral.com/article.php3?sid=1&mode=threaded&order=0&thold=0'
Connecting to www.gamescentral.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

16:37:23 (74.71 KB/s) - `www.gamescentral.com/article.php3?sid=1&mode=threaded&order=0&thold=0' saved [153]

--16:37:23--  http://www.gamescentral.com:80/images/menu/english/vote.gif
           => `www.gamescentral.com/images/menu/english/vote.gif'
Connecting to www.gamescentral.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 189 [image/gif]

    0K ->                                                        [100%]

16:37:24 (184.57 KB/s) - `www.gamescentral.com/images/menu/english/vote.gif' saved [189/189]

--16:37:24--  http://www.gamescentral.com:80/pollBooth.php3?op=results&pollID=1
           => `www.gamescentral.com/pollBooth.php3?op=results&pollID=1'
Connecting to www.gamescentral.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .....

16:37:25 (15.59 KB/s) - `www.gamescentral.com/pollBooth.php3?op=results&pollID=1' saved [6033]

--16:37:25--  http://www.gamescentral.com:80/images/menu/english/result.gif
           => `www.gamescentral.com/images/menu/english/result.gif'
Connecting to www.gamescentral.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 254 [image/gif]

    0K ->                                                        [100%]

16:37:25 (124.02 KB/s) - `www.gamescentral.com/images/menu/english/result.gif' saved [254/254]

--16:37:25--  http://www.gamescentral.com:80/pollBooth.php3
           => `www.gamescentral.com/pollBooth.php3'
Connecting to www.gamescentral.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ....

16:37:26 (16.34 KB/s) - `www.gamescentral.com/pollBooth.php3' saved [4868]

--16:37:26--  http://www.gamescentral.com:80/images/powered/phpnuke.gif
           => `www.gamescentral.com/images/powered/phpnuke.gif'
Connecting to www.gamescentral.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,379 [image/gif]

    0K -> ..                                                     [100%]

16:37:27 (154.88 KB/s) - `www.gamescentral.com/images/powered/phpnuke.gif' saved [2379/2379]

--16:37:27--  http://www.gamescentral.com:80/php-nuke.php3
           => `www.gamescentral.com/php-nuke.php3'
Connecting to www.gamescentral.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
16:37:27 ERROR 404: Not Found.

--16:37:27--  http://www.gamescentral.com:80/backend.php3
           => `www.gamescentral.com/backend.php3'
Connecting to www.gamescentral.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/plain]

    0K -> .

16:37:27 (1.01 MB/s) - `www.gamescentral.com/backend.php3' saved [1054]

Converting www.gamescentral.com/index.php3... done.
Converting www.gamescentral.com/index.html... done.

FINISHED --16:37:27--
Downloaded: 126,874 bytes in 25 files
Converting www.gamescentral.com/index.html... done.
Converting www.gamescentral.com/index.php3... done.
Converting www.gamescentral.com/topics.php3... done.
Converting www.gamescentral.com/sections.php3... done.
Converting www.gamescentral.com/forums/index.html... done.
Converting www.gamescentral.com/links.php3... done.
Converting www.gamescentral.com/user.php3... done.
Converting www.gamescentral.com/horde/imp/index.php3?HordeSession=2f76ecae031adaecf04ec30cd8e675a2... done.
Converting www.gamescentral.com/submit.php3... done.
Converting www.gamescentral.com/stats.php3... done.
Converting www.gamescentral.com/top.php3... done.
Converting www.gamescentral.com/faq.php3... done.
Converting www.gamescentral.com/search.php3?query=&topic=10&author=... done.
Converting www.gamescentral.com/pollBooth.php3?op=results&pollID=1... done.
Converting www.gamescentral.com/pollBooth.php3... done.
