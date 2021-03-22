--16:12:46--  http://www.bzdevelopment.com:80/
           => `www.bzdevelopment.com/index.html'
Connecting to www.bzdevelopment.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,749 [text/html]

    0K -> .                                                      [100%]

16:12:47 (1.67 MB/s) - `www.bzdevelopment.com/index.html' saved [1749/1749]

Loading robots.txt; please ignore errors.
--16:12:47--  http://www.bzdevelopment.com:80/no-robots.txt
           => `www.bzdevelopment.com/no-robots.txt'
Connecting to www.bzdevelopment.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
16:12:47 ERROR 404: Object Not Found.

--16:12:47--  http://www.bzdevelopment.com:80/dae.gif
           => `www.bzdevelopment.com/dae.gif'
Connecting to www.bzdevelopment.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,974 [image/gif]

    0K -> ..                                                     [100%]

16:12:47 (26.64 KB/s) - `www.bzdevelopment.com/dae.gif' saved [2974/2974]

Converting www.bzdevelopment.com/index.html... done.

FINISHED --16:12:47--
Downloaded: 4,723 bytes in 2 files
Converting www.bzdevelopment.com/index.html... done.
