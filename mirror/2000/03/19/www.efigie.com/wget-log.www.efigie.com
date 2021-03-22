--00:36:02--  http://www.efigie.com:80/
           => `www.efigie.com/index.html'
Connecting to www.efigie.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,112 [text/html]

    0K -> ..                                                     [100%]

00:36:02 (2.01 MB/s) - `www.efigie.com/index.html' saved [2112/2112]

Loading robots.txt; please ignore errors.
--00:36:02--  http://www.efigie.com:80/robots.txt
           => `www.efigie.com/robots.txt'
Connecting to www.efigie.com:80... connected!
HTTP request sent, awaiting response... 404 Not found
00:36:03 ERROR 404: Not found.

--00:36:03--  http://www.efigie.com:80/logo.jpg
           => `www.efigie.com/logo.jpg'
Connecting to www.efigie.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 27,040 [image/jpeg]

    0K -> .......... .......... ......                           [100%]

00:36:04 (55.01 KB/s) - `www.efigie.com/logo.jpg' saved [27040/27040]

--00:36:04--  http://www.efigie.com:80/banner.jpg
           => `www.efigie.com/banner.jpg'
Connecting to www.efigie.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 62,472 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 81%]
   50K -> .......... .                                           [100%]

00:36:05 (77.82 KB/s) - `www.efigie.com/banner.jpg' saved [62472/62472]

Converting www.efigie.com/index.html... done.

FINISHED --00:36:05--
Downloaded: 91,624 bytes in 3 files
Converting www.efigie.com/index.html... done.
