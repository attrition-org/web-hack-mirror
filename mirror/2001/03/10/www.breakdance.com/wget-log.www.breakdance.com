--21:45:30--  http://www.breakdance.com:80/
           => `www.breakdance.com/index.html'
Connecting to www.breakdance.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,100 [text/html]

    0K -> ...                                                    [100%]

21:45:31 (2.96 MB/s) - `www.breakdance.com/index.html' saved [3100/3100]

Loading robots.txt; please ignore errors.
--21:45:46--  http://www.breakdance.com:80/no-robots.txt
           => `www.breakdance.com/no-robots.txt'
Connecting to www.breakdance.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
21:45:47 ERROR 404: Object Not Found.

--21:45:47--  http://www.breakdance.com:80/breakdance_sml.gif
           => `www.breakdance.com/breakdance_sml.gif'
Connecting to www.breakdance.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,236 [image/gif]

    0K -> .                                                      [100%]

21:45:47 (1.18 MB/s) - `www.breakdance.com/breakdance_sml.gif' saved [1236/1236]

--21:45:47--  http://www.breakdance.com:80/funk/gifs/flareboy.gif
           => `www.breakdance.com/funk/gifs/flareboy.gif'
Connecting to www.breakdance.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 37,908 [image/gif]

    0K -> .......... .......... .......... .......               [100%]

21:45:47 (81.54 KB/s) - `www.breakdance.com/funk/gifs/flareboy.gif' saved [37908/37908]

Converting www.breakdance.com/index.html... done.

FINISHED --21:45:48--
Downloaded: 42,244 bytes in 3 files
Converting www.breakdance.com/index.html... done.
