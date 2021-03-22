--15:33:03--  http://www.activmedia.com:80/
           => `www.activmedia.com/index.html'
Connecting to www.activmedia.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,889 [text/html]

    0K -> .                                                      [100%]

15:33:04 (1.80 MB/s) - `www.activmedia.com/index.html' saved [1889/1889]

Loading robots.txt; please ignore errors.
--15:33:04--  http://www.activmedia.com:80/robots.txt
           => `www.activmedia.com/robots.txt'
Connecting to www.activmedia.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
15:33:04 ERROR 404: Object Not Found.

--15:33:04--  http://www.activmedia.com:80/clientel_logo.jpg
           => `www.activmedia.com/clientel_logo.jpg'
Connecting to www.activmedia.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 34,233 [image/jpeg]

    0K -> .......... .......... .......... ...                   [100%]

15:33:05 (49.82 KB/s) - `www.activmedia.com/clientel_logo.jpg' saved [34233/34233]

Converting www.activmedia.com/index.html... done.

FINISHED --15:33:05--
Downloaded: 36,122 bytes in 2 files
Converting www.activmedia.com/index.html... done.
