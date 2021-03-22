--08:35:21--  http://www.mashalbooks.com:80/
           => `www.mashalbooks.com/index.html'
Connecting to www.mashalbooks.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,019 [text/html]

    0K ->                                                        [100%]

08:35:22 (995.12 KB/s) - `www.mashalbooks.com/index.html' saved [1019/1019]

Loading robots.txt; please ignore errors.
--08:35:22--  http://www.mashalbooks.com:80/robots.txt
           => `www.mashalbooks.com/robots.txt'
Connecting to www.mashalbooks.com:80... connected!
HTTP request sent, awaiting response... 404 Not found
08:35:24 ERROR 404: Not found.

--08:35:24--  http://www.mashalbooks.com:80/thing.gif
           => `www.mashalbooks.com/thing.gif'
Connecting to www.mashalbooks.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 12,915 [image/gif]

    0K -> .......... ..                                          [100%]

08:35:27 (14.36 KB/s) - `www.mashalbooks.com/thing.gif' saved [12915/12915]

Converting www.mashalbooks.com/index.html... done.

FINISHED --08:35:27--
Downloaded: 13,934 bytes in 2 files
Converting www.mashalbooks.com/index.html... done.
