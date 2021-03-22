--11:02:08--  http://email.sawaal.com:80/
           => `email.sawaal.com/index.html'
Connecting to email.sawaal.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,205 [text/html]

    0K -> ........                                               [100%]

11:02:16 (1.24 KB/s) - `email.sawaal.com/index.html' saved [9205/9205]

Loading robots.txt; please ignore errors.
--11:02:16--  http://email.sawaal.com:80/no-robots.txt
           => `email.sawaal.com/no-robots.txt'
Connecting to email.sawaal.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
11:02:17 ERROR 404: Not Found.

--11:02:17--  http://email.sawaal.com:80/fuckind.jpg
           => `email.sawaal.com/fuckind.jpg'
Connecting to email.sawaal.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 26,914 [image/jpeg]

    0K -> .......... .......... ......                           [100%]

11:02:21 (9.65 KB/s) - `email.sawaal.com/fuckind.jpg' saved [26914/26914]

--11:02:21--  http://email.sawaal.com:80/tr1be.GIF
           => `email.sawaal.com/tr1be.GIF'
Connecting to email.sawaal.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,050 [image/gif]

    0K -> ..                                                     [100%]

11:02:23 (3.90 KB/s) - `email.sawaal.com/tr1be.GIF' saved [3050/3050]

Converting email.sawaal.com/index.html... done.

FINISHED --11:02:23--
Downloaded: 39,169 bytes in 3 files
Converting email.sawaal.com/index.html... done.
