--18:44:49--  http://www.ruralfiber.com:80/
           => `www.ruralfiber.com/index.html'
Connecting to www.ruralfiber.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,080 [text/html]

    0K -> .                                                      [100%]

18:44:49 (1.03 MB/s) - `www.ruralfiber.com/index.html' saved [1080/1080]

Loading robots.txt; please ignore errors.
--18:44:49--  http://www.ruralfiber.com:80/no-robots.txt
           => `www.ruralfiber.com/no-robots.txt'
Connecting to www.ruralfiber.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
18:44:49 ERROR 404: Not Found.

--18:44:49--  http://www.ruralfiber.com:80/Image1.gif
           => `www.ruralfiber.com/Image1.gif'
Connecting to www.ruralfiber.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,767 [image/gif]

    0K -> .                                                      [100%]

18:44:49 (1.69 MB/s) - `www.ruralfiber.com/Image1.gif' saved [1767/1767]

--18:44:49--  http://www.ruralfiber.com:80/4%2520chicken.jpg
           => `www.ruralfiber.com/4%20chicken.jpg'
Connecting to www.ruralfiber.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,971 [image/jpeg]

    0K -> ...                                                    [100%]

18:44:50 (48.47 KB/s) - `www.ruralfiber.com/4%20chicken.jpg' saved [3971/3971]

Converting www.ruralfiber.com/index.html... done.

FINISHED --18:44:50--
Downloaded: 6,818 bytes in 3 files
Converting www.ruralfiber.com/index.html... done.
