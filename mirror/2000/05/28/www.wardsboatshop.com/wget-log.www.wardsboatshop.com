--23:42:34--  http://www.wardsboatshop.com:80/
           => `www.wardsboatshop.com/index.html'
Connecting to www.wardsboatshop.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,835 [text/html]

    0K -> .                                                      [100%]

23:42:35 (22.12 KB/s) - `www.wardsboatshop.com/index.html' saved [1835/1835]

Loading robots.txt; please ignore errors.
--23:42:35--  http://www.wardsboatshop.com:80/no-robots.txt
           => `www.wardsboatshop.com/no-robots.txt'
Connecting to www.wardsboatshop.com:80... connected!
HTTP request sent, awaiting response... 404 Not found
23:42:35 ERROR 404: Not found.

--23:42:35--  http://www.wardsboatshop.com:80/boatthis.jpg
           => `www.wardsboatshop.com/boatthis.jpg'
Connecting to www.wardsboatshop.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 19,213 [image/jpeg]

    0K -> .......... ........                                    [100%]

23:42:36 (43.43 KB/s) - `www.wardsboatshop.com/boatthis.jpg' saved [19213/19213]

Converting www.wardsboatshop.com/index.html... done.

FINISHED --23:42:36--
Downloaded: 21,048 bytes in 2 files
Converting www.wardsboatshop.com/index.html... done.
