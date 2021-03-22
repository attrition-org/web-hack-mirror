--15:15:06--  http://www.mitchellbuickhonda.com:80/
           => `www.mitchellbuickhonda.com/index.html'
Connecting to www.mitchellbuickhonda.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,562 [text/html]

    0K -> .                                                      [100%]

15:15:06 (101.69 KB/s) - `www.mitchellbuickhonda.com/index.html' saved [1562/1562]

Loading robots.txt; please ignore errors.
--15:15:06--  http://www.mitchellbuickhonda.com:80/no-robots.txt
           => `www.mitchellbuickhonda.com/no-robots.txt'
Connecting to www.mitchellbuickhonda.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
15:15:06 ERROR 404: Object Not Found.

--15:15:06--  http://www.mitchellbuickhonda.com:80/ab.gif
           => `www.mitchellbuickhonda.com/ab.gif'
Connecting to www.mitchellbuickhonda.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,293 [image/gif]

    0K -> ...                                                    [100%]

15:15:06 (21.88 KB/s) - `www.mitchellbuickhonda.com/ab.gif' saved [3293/3293]

--15:15:06--  http://www.mitchellbuickhonda.com:80/logo.gif
           => `www.mitchellbuickhonda.com/logo.gif'
Connecting to www.mitchellbuickhonda.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,047 [image/gif]

    0K -> .                                                      [100%]

15:15:07 (1022.46 KB/s) - `www.mitchellbuickhonda.com/logo.gif' saved [1047/1047]

Converting www.mitchellbuickhonda.com/index.html... done.

FINISHED --15:15:07--
Downloaded: 5,902 bytes in 3 files
Converting www.mitchellbuickhonda.com/index.html... done.
