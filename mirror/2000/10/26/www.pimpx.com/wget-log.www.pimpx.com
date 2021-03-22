--15:30:45--  http://www.pimpx.com:80/
           => `www.pimpx.com/index.html'
Connecting to www.pimpx.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,186 [text/html]

    0K -> ..                                                     [100%]

15:30:45 (2.08 MB/s) - `www.pimpx.com/index.html' saved [2186/2186]

Loading robots.txt; please ignore errors.
--15:30:45--  http://www.pimpx.com:80/no-robots.txt
           => `www.pimpx.com/no-robots.txt'
Connecting to www.pimpx.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
15:30:45 ERROR 404: Object Not Found.

--15:30:45--  http://www.pimpx.com:80/backgrnd.gif
           => `www.pimpx.com/backgrnd.gif'
Connecting to www.pimpx.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 10,975 [image/gif]

    0K -> ..........                                             [100%]

15:30:49 (3.68 KB/s) - `www.pimpx.com/backgrnd.gif' saved [10975/10975]

--15:30:49--  http://www.pimpx.com:80/index.old.html
           => `www.pimpx.com/index.old.html'
Connecting to www.pimpx.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,055 [text/html]

    0K -> .                                                      [100%]

15:30:52 (1.01 MB/s) - `www.pimpx.com/index.old.html' saved [1055/1055]

--15:30:52--  http://www.pimpx.com:80/menu.html
           => `www.pimpx.com/menu.html'
Connecting to www.pimpx.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,061 [text/html]

    0K -> ....                                                   [100%]

15:30:52 (33.39 KB/s) - `www.pimpx.com/menu.html' saved [5061/5061]

--15:30:52--  http://www.pimpx.com:80/main.html
           => `www.pimpx.com/main.html'
Connecting to www.pimpx.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,780 [text/html]

    0K -> .........                                              [100%]

15:30:53 (26.53 KB/s) - `www.pimpx.com/main.html' saved [9780/9780]

Converting www.pimpx.com/index.old.html... done.
Converting www.pimpx.com/index.html... done.

FINISHED --15:30:53--
Downloaded: 29,057 bytes in 5 files
Converting www.pimpx.com/index.html... done.
Converting www.pimpx.com/index.old.html... done.
Converting www.pimpx.com/menu.html... done.
Converting www.pimpx.com/main.html... done.
