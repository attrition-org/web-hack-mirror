--15:19:19--  http://bnm.com:80/
           => `bnm.com/index.html'
Connecting to bnm.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

15:19:19 (1.03 MB/s) - `bnm.com/index.html' saved [1080]

Loading robots.txt; please ignore errors.
--15:19:19--  http://bnm.com:80/no-robots.txt
           => `bnm.com/no-robots.txt'
Connecting to bnm.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
15:19:19 ERROR 404: Not Found.

--15:19:19--  http://bnm.com:80/Image1.gif
           => `bnm.com/Image1.gif'
Connecting to bnm.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,767 [image/gif]

    0K -> .                                                      [100%]

15:19:20 (16.28 KB/s) - `bnm.com/Image1.gif' saved [1767/1767]

--15:19:20--  http://bnm.com:80/4%2520chicken.jpg
           => `bnm.com/4%20chicken.jpg'
Connecting to bnm.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,971 [image/jpeg]

    0K -> ...                                                    [100%]

15:19:23 (1.37 KB/s) - `bnm.com/4%20chicken.jpg' saved [3971/3971]

Converting bnm.com/index.html... done.

FINISHED --15:19:23--
Downloaded: 6,818 bytes in 3 files
Converting bnm.com/index.html... done.
