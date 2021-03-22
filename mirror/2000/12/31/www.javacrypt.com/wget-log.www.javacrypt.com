--21:46:00--  http://www.javacrypt.com:80/
           => `www.javacrypt.com/index.html'
Connecting to www.javacrypt.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 854 [text/html]

    0K ->                                                        [100%]

21:46:01 (833.98 KB/s) - `www.javacrypt.com/index.html' saved [854/854]

Loading robots.txt; please ignore errors.
--21:46:01--  http://www.javacrypt.com:80/no-robots.txt
           => `www.javacrypt.com/no-robots.txt'
Connecting to www.javacrypt.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
21:46:01 ERROR 404: Not Found.

--21:46:01--  http://www.javacrypt.com:80/Untitled-1.gif
           => `www.javacrypt.com/Untitled-1.gif'
Connecting to www.javacrypt.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 20,444 [image/gif]

    0K -> .......... .........                                   [100%]

21:46:01 (54.25 KB/s) - `www.javacrypt.com/Untitled-1.gif' saved [20444/20444]

Converting www.javacrypt.com/index.html... done.

FINISHED --21:46:05--
Downloaded: 21,298 bytes in 2 files
Converting www.javacrypt.com/index.html... done.
