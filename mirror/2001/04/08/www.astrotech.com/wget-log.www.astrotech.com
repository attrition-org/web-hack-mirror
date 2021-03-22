--19:34:03--  http://www.astrotech.com:80/
           => `www.astrotech.com/index.html'
Connecting to www.astrotech.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

19:34:03 (185.41 KB/s) - `www.astrotech.com/index.html' saved [1329]

Loading robots.txt; please ignore errors.
--19:34:03--  http://www.astrotech.com:80/no-robots.txt
           => `www.astrotech.com/no-robots.txt'
Connecting to www.astrotech.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
19:34:04 ERROR 404: Object Not Found.

--19:34:04--  http://www.astrotech.com:80/default.gif
           => `www.astrotech.com/default.gif'
Connecting to www.astrotech.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 8,828 [image/gif]

    0K -> ........                                               [100%]

19:34:04 (39.01 KB/s) - `www.astrotech.com/default.gif' saved [8828/8828]

Converting www.astrotech.com/index.html... done.

FINISHED --19:34:04--
Downloaded: 10,157 bytes in 2 files
Converting www.astrotech.com/index.html... done.
