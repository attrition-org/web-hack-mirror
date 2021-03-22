--13:53:55--  http://www.gradenet.com:80/
           => `www.gradenet.com/index.html'
Connecting to www.gradenet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,219 [text/html]

    0K -> .                                                      [100%]

13:53:55 (1.16 MB/s) - `www.gradenet.com/index.html' saved [1219/1219]

Loading robots.txt; please ignore errors.
--13:53:55--  http://www.gradenet.com:80/no-robots.txt
           => `www.gradenet.com/no-robots.txt'
Connecting to www.gradenet.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
13:53:55 ERROR 404: Object Not Found.

--13:53:55--  http://www.gradenet.com:80/fuego.gif
           => `www.gradenet.com/fuego.gif'
Connecting to www.gradenet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 33,986 [image/gif]

    0K -> .......... .......... .......... ...                   [100%]

13:53:55 (218.35 KB/s) - `www.gradenet.com/fuego.gif' saved [33986/33986]

--13:53:55--  http://www.gradenet.com:80/ITRUN.gif
           => `www.gradenet.com/ITRUN.gif'
Connecting to www.gradenet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 13,337 [image/gif]

    0K -> .......... ...                                         [100%]

13:53:55 (169.15 KB/s) - `www.gradenet.com/ITRUN.gif' saved [13337/13337]

--13:53:55--  http://www.gradenet.com:80/finger.jpg
           => `www.gradenet.com/finger.jpg'
Connecting to www.gradenet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,969 [image/jpeg]

    0K -> .....                                                  [100%]

13:53:55 (253.44 KB/s) - `www.gradenet.com/finger.jpg' saved [5969/5969]

Converting www.gradenet.com/index.html... done.

FINISHED --13:53:55--
Downloaded: 54,511 bytes in 4 files
Converting www.gradenet.com/index.html... done.
