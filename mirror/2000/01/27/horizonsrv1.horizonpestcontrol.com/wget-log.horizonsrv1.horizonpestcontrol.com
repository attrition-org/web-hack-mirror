--23:55:00--  http://horizonsrv1.horizonpestcontrol.com:80/
           => `horizonsrv1.horizonpestcontrol.com/index.html'
Connecting to horizonsrv1.horizonpestcontrol.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,524 [text/html]

    0K -> .                                                      [100%]

23:55:01 (1.45 MB/s) - `horizonsrv1.horizonpestcontrol.com/index.html' saved [1524/1524]

Loading robots.txt; please ignore errors.
--23:55:01--  http://horizonsrv1.horizonpestcontrol.com:80/robots.txt
           => `horizonsrv1.horizonpestcontrol.com/robots.txt'
Connecting to horizonsrv1.horizonpestcontrol.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
23:55:01 ERROR 404: Object Not Found.

--23:55:01--  http://horizonsrv1.horizonpestcontrol.com:80/funked-by-a-keebler.jpg
           => `horizonsrv1.horizonpestcontrol.com/funked-by-a-keebler.jpg'
Connecting to horizonsrv1.horizonpestcontrol.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 16,445 [image/jpeg]

    0K -> .......... ......                                      [100%]

23:55:02 (18.21 KB/s) - `horizonsrv1.horizonpestcontrol.com/funked-by-a-keebler.jpg' saved [16445/16445]

--23:55:02--  http://horizonsrv1.horizonpestcontrol.com:80/nawk-elf.gif
           => `horizonsrv1.horizonpestcontrol.com/nawk-elf.gif'
Connecting to horizonsrv1.horizonpestcontrol.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,740 [image/gif]

    0K -> .........                                              [100%]

23:55:03 (16.83 KB/s) - `horizonsrv1.horizonpestcontrol.com/nawk-elf.gif' saved [9740/9740]

Converting horizonsrv1.horizonpestcontrol.com/index.html... done.

FINISHED --23:55:03--
Downloaded: 27,709 bytes in 3 files
Converting horizonsrv1.horizonpestcontrol.com/index.html... done.
