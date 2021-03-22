--16:20:01--  http://www.premierefit.com:80/
           => `www.premierefit.com/index.html'
Connecting to www.premierefit.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,376 [text/html]

    0K -> .                                                      [100%]

16:20:02 (1.31 MB/s) - `www.premierefit.com/index.html' saved [1376/1376]

Loading robots.txt; please ignore errors.
--16:20:02--  http://www.premierefit.com:80/robots.txt
           => `www.premierefit.com/robots.txt'
Connecting to www.premierefit.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
16:20:02 ERROR 404: Object Not Found.

--16:20:02--  http://www.premierefit.com:80/clientel_logo.jpg
           => `www.premierefit.com/clientel_logo.jpg'
Connecting to www.premierefit.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 34,233 [image/jpeg]

    0K -> .......... .......... .......... ...                   [100%]

16:20:03 (41.12 KB/s) - `www.premierefit.com/clientel_logo.jpg' saved [34233/34233]

Converting www.premierefit.com/index.html... done.

FINISHED --16:20:03--
Downloaded: 35,609 bytes in 2 files
Converting www.premierefit.com/index.html... done.
