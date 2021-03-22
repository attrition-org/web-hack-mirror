--08:57:55--  http://slowpoke.cygnus.com:80/
           => `slowpoke.cygnus.com/index.html'
Connecting to slowpoke.cygnus.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,024 [text/html]

    0K -> .                                                      [100%]

08:57:56 (15.44 KB/s) - `slowpoke.cygnus.com/index.html' saved [2024/2024]

Loading robots.txt; please ignore errors.
--08:57:56--  http://slowpoke.cygnus.com:80/no-robots.txt
           => `slowpoke.cygnus.com/no-robots.txt'
Connecting to slowpoke.cygnus.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
08:57:56 ERROR 404: Not Found.

--08:57:56--  http://slowpoke.cygnus.com:80/de.jpg
           => `slowpoke.cygnus.com/de.jpg'
Connecting to slowpoke.cygnus.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 6,707 [image/jpeg]

    0K -> ......                                                 [100%]

08:57:57 (7.85 KB/s) - `slowpoke.cygnus.com/de.jpg' saved [6707/6707]

Converting slowpoke.cygnus.com/index.html... done.

FINISHED --08:57:57--
Downloaded: 8,731 bytes in 2 files
Converting slowpoke.cygnus.com/index.html... done.
