--09:02:49--  http://www.slackware.com:80/
           => `www.slackware.com/index.html'
Connecting to www.slackware.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 19,398 [text/html]

    0K -> .......... ........                                    [100%]

09:02:50 (50.79 KB/s) - `www.slackware.com/index.html' saved [19398/19398]

Loading robots.txt; please ignore errors.
--09:02:50--  http://www.slackware.com:80/no-robots.txt
           => `www.slackware.com/no-robots.txt'
Connecting to www.slackware.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
09:02:50 ERROR 404: Not Found.

--09:02:50--  http://www.slackware.com:80/index_files/background.jpg
           => `www.slackware.com/index_files/background.jpg'
Connecting to www.slackware.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 16,170 [image/jpeg]

    0K -> .......... .....                                       [100%]

09:02:51 (74.49 KB/s) - `www.slackware.com/index_files/background.jpg' saved [16170/16170]

--09:02:51--  http://www.slackware.com:80/index_files/logo.jpg
           => `www.slackware.com/index_files/logo.jpg'
Connecting to www.slackware.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,325 [image/jpeg]

    0K -> .........                                              [100%]

09:02:51 (56.92 KB/s) - `www.slackware.com/index_files/logo.jpg' saved [9325/9325]

--09:02:51--  http://www.slackware.com:80/index_files/mikucsucsan.gif
           => `www.slackware.com/index_files/mikucsucsan.gif'
Connecting to www.slackware.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 11,939 [image/gif]

    0K -> .......... .                                           [100%]

09:02:52 (61.36 KB/s) - `www.slackware.com/index_files/mikucsucsan.gif' saved [11939/11939]

--09:02:52--  http://www.slackware.com:80/%20javascript%3Ashake_x(2)
           => `www.slackware.com/ javascript:shake_x(2)'
Connecting to www.slackware.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
09:02:52 ERROR 404: Not Found.

--09:02:52--  http://www.slackware.com:80/index_files/logo2.jpg
           => `www.slackware.com/index_files/logo2.jpg'
Connecting to www.slackware.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 23,917 [image/jpeg]

    0K -> .......... .......... ...                              [100%]

09:02:53 (84.32 KB/s) - `www.slackware.com/index_files/logo2.jpg' saved [23917/23917]

Converting www.slackware.com/index.html... done.

FINISHED --09:02:53--
Downloaded: 80,749 bytes in 5 files
Converting www.slackware.com/index.html... done.
