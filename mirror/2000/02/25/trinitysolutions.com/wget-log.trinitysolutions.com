--00:08:37--  http://trinitysolutions.com:80/
           => `trinitysolutions.com/index.html'
Connecting to trinitysolutions.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,565 [text/html]

    0K -> .                                                      [100%]

00:08:37 (1.49 MB/s) - `trinitysolutions.com/index.html' saved [1565/1565]

Loading robots.txt; please ignore errors.
--00:08:37--  http://trinitysolutions.com:80/robots.txt
           => `trinitysolutions.com/robots.txt'
Connecting to trinitysolutions.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
00:08:37 ERROR 404: Object Not Found.

--00:08:37--  http://trinitysolutions.com:80/neon.jpg
           => `trinitysolutions.com/neon.jpg'
Connecting to trinitysolutions.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,881 [image/jpeg]

    0K -> ...                                                    [100%]

00:08:38 (25.10 KB/s) - `trinitysolutions.com/neon.jpg' saved [3881/3881]

Converting trinitysolutions.com/index.html... done.

FINISHED --00:08:38--
Downloaded: 5,446 bytes in 2 files
Converting trinitysolutions.com/index.html... done.
