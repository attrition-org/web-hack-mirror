--19:03:18--  http://www.dullesmedical.com:80/
           => `www.dullesmedical.com/index.html'
Connecting to www.dullesmedical.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 818 [text/html]

    0K ->                                                        [100%]

19:03:19 (36.31 KB/s) - `www.dullesmedical.com/index.html' saved [818/818]

Loading robots.txt; please ignore errors.
--19:03:19--  http://www.dullesmedical.com:80/no-robots.txt
           => `www.dullesmedical.com/no-robots.txt'
Connecting to www.dullesmedical.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
19:03:20 ERROR 404: Not Found.

--19:03:20--  http://www.dullesmedical.com:80/haha.jpg
           => `www.dullesmedical.com/haha.jpg'
Connecting to www.dullesmedical.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,829 [image/jpeg]

    0K -> ...                                                    [100%]

19:03:21 (31.42 KB/s) - `www.dullesmedical.com/haha.jpg' saved [3829/3829]

Converting www.dullesmedical.com/index.html... done.

FINISHED --19:03:21--
Downloaded: 4,647 bytes in 2 files
Converting www.dullesmedical.com/index.html... done.
