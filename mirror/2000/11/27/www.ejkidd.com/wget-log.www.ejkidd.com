--21:34:06--  http://www.ejkidd.com:80/
           => `www.ejkidd.com/index.html'
Connecting to www.ejkidd.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

21:34:07 (322.27 KB/s) - `www.ejkidd.com/index.html' saved [330]

Loading robots.txt; please ignore errors.
--21:34:07--  http://www.ejkidd.com:80/no-robots.txt
           => `www.ejkidd.com/no-robots.txt'
Connecting to www.ejkidd.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
21:34:07 ERROR 404: Object Not Found.

--21:34:07--  http://www.ejkidd.com:80/crux.gif
           => `www.ejkidd.com/crux.gif'
Connecting to www.ejkidd.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,500 [image/gif]

    0K -> .........                                              [100%]

21:34:08 (16.87 KB/s) - `www.ejkidd.com/crux.gif' saved [9500/9500]

Converting www.ejkidd.com/index.html... done.

FINISHED --21:34:08--
Downloaded: 9,830 bytes in 2 files
Converting www.ejkidd.com/index.html... done.
