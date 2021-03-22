--15:13:53--  http://www.asirius.com:80/
           => `www.asirius.com/index.html'
Connecting to www.asirius.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,024 [text/html]

    0K -> ...                                                    [100%]

15:13:54 (11.98 KB/s) - `www.asirius.com/index.html' saved [4024/4024]

Loading robots.txt; please ignore errors.
--15:13:54--  http://www.asirius.com:80/no-robots.txt
           => `www.asirius.com/no-robots.txt'
Connecting to www.asirius.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
15:13:54 ERROR 404: Not Found.

--15:13:54--  http://www.asirius.com:80/main.gif
           => `www.asirius.com/main.gif'
Connecting to www.asirius.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 55,125 [image/gif]

    0K -> .......... .......... .......... .......... .......... [ 92%]
   50K -> ...                                                    [100%]

15:13:57 (24.59 KB/s) - `www.asirius.com/main.gif' saved [55125/55125]

Converting www.asirius.com/index.html... done.

FINISHED --15:13:57--
Downloaded: 59,149 bytes in 2 files
Converting www.asirius.com/index.html... done.
