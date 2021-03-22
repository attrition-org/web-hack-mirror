--13:13:02--  http://www.zildjian.com:80/
           => `www.zildjian.com/index.html'
Connecting to www.zildjian.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,583 [text/html]

    0K -> ...                                                    [100%]

13:13:02 (42.16 KB/s) - `www.zildjian.com/index.html' saved [3583/3583]

Loading robots.txt; please ignore errors.
--13:13:02--  http://www.zildjian.com:80/no-robots.txt
           => `www.zildjian.com/no-robots.txt'
Connecting to www.zildjian.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
13:13:02 ERROR 404: Object Not Found.

--13:13:02--  http://www.zildjian.com:80/lenin.jpg
           => `www.zildjian.com/lenin.jpg'
Connecting to www.zildjian.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 85,270 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 60%]
   50K -> .......... .......... .......... ...                   [100%]

13:13:03 (94.09 KB/s) - `www.zildjian.com/lenin.jpg' saved [85270/85270]

Converting www.zildjian.com/index.html... done.

FINISHED --13:13:03--
Downloaded: 88,853 bytes in 2 files
Converting www.zildjian.com/index.html... done.
