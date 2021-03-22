--18:12:50--  http://www.dunhill.com:80/
           => `www.dunhill.com/index.html'
Connecting to www.dunhill.com:80... connected!
HTTP request sent, awaiting response... 302 Object Moved
Location: http://www.dunhill.com/dunhill/index.html [following]
--18:12:51--  http://www.dunhill.com:80/dunhill/index.html
           => `www.dunhill.com/dunhill/index.html'
Connecting to www.dunhill.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,747 [text/html]

    0K -> .                                                      [100%]

18:12:51 (1.67 MB/s) - `www.dunhill.com/dunhill/index.html' saved [1747/1747]

Loading robots.txt; please ignore errors.
--18:12:51--  http://www.dunhill.com:80/no-robots.txt
           => `www.dunhill.com/no-robots.txt'
Connecting to www.dunhill.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
18:12:51 ERROR 404: Object Not Found.

--18:12:51--  http://www.dunhill.com:80/dunhill/woh2.gif
           => `www.dunhill.com/dunhill/woh2.gif'
Connecting to www.dunhill.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 6,055 [image/gif]

    0K -> .....                                                  [100%]

18:12:52 (34.58 KB/s) - `www.dunhill.com/dunhill/woh2.gif' saved [6055/6055]

Converting www.dunhill.com/dunhill/index.html... done.

FINISHED --18:12:52--
Downloaded: 7,802 bytes in 2 files
Converting www.dunhill.com/dunhill/index.html... done.
