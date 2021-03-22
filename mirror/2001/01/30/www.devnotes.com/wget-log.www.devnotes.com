--13:58:24--  http://www.devnotes.com:80/
           => `www.devnotes.com/index.html'
Connecting to www.devnotes.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,562 [text/html]

    0K -> ....                                                   [100%]

13:58:24 (33.25 KB/s) - `www.devnotes.com/index.html' saved [4562/4562]

Loading robots.txt; please ignore errors.
--13:58:24--  http://www.devnotes.com:80/no-robots.txt
           => `www.devnotes.com/no-robots.txt'
Connecting to www.devnotes.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
13:58:25 ERROR 404: Object Not Found.

--13:58:25--  http://www.devnotes.com:80/hth.gif
           => `www.devnotes.com/hth.gif'
Connecting to www.devnotes.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 18,312 [image/gif]

    0K -> .......... .......                                     [100%]

13:58:25 (36.72 KB/s) - `www.devnotes.com/hth.gif' saved [18312/18312]

--13:58:25--  http://www.devnotes.com:80/mirror.htm
           => `www.devnotes.com/mirror.htm'
Connecting to www.devnotes.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,310 [text/html]

    0K -> .                                                      [100%]

13:58:26 (1.25 MB/s) - `www.devnotes.com/mirror.htm' saved [1310/1310]

--13:58:26--  http://www.devnotes.com:80/Head.htm
           => `www.devnotes.com/Head.htm'
Connecting to www.devnotes.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 669 [text/html]

    0K ->                                                        [100%]

13:58:26 (653.32 KB/s) - `www.devnotes.com/Head.htm' saved [669/669]

--13:58:26--  http://www.devnotes.com:80/Links.htm
           => `www.devnotes.com/Links.htm'
Connecting to www.devnotes.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,386 [text/html]

    0K -> ..                                                     [100%]

13:58:26 (332.87 KB/s) - `www.devnotes.com/Links.htm' saved [2386/2386]

--13:58:26--  http://www.devnotes.com:80/Credits.htm
           => `www.devnotes.com/Credits.htm'
Connecting to www.devnotes.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,131 [text/html]

    0K -> ..                                                     [100%]

13:58:27 (416.21 KB/s) - `www.devnotes.com/Credits.htm' saved [2131/2131]

--13:58:27--  http://www.devnotes.com:80/Resume.htm
           => `www.devnotes.com/Resume.htm'
Connecting to www.devnotes.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 13,102 [text/html]

    0K -> .......... ..                                          [100%]

13:58:27 (33.49 KB/s) - `www.devnotes.com/Resume.htm' saved [13102/13102]

Converting www.devnotes.com/mirror.htm... done.
Converting www.devnotes.com/index.html... done.

FINISHED --13:58:27--
Downloaded: 42,472 bytes in 7 files
Converting www.devnotes.com/index.html... done.
Converting www.devnotes.com/mirror.htm... done.
Converting www.devnotes.com/Head.htm... done.
Converting www.devnotes.com/Links.htm... done.
Converting www.devnotes.com/Credits.htm... done.
Converting www.devnotes.com/Resume.htm... done.
