--17:51:02--  http://www.vanillaice.com:80/
           => `www.vanillaice.com/index.html'
Connecting to www.vanillaice.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,209 [text/html]

    0K -> ...                                                    [100%]

17:51:03 (6.83 KB/s) - `www.vanillaice.com/index.html' saved [3209/3209]

Loading robots.txt; please ignore errors.
--17:51:03--  http://www.vanillaice.com:80/no-robots.txt
           => `www.vanillaice.com/no-robots.txt'
Connecting to www.vanillaice.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
17:51:03 ERROR 404: Not Found.

--17:51:03--  http://www.vanillaice.com:80/gforce.jpg
           => `www.vanillaice.com/gforce.jpg'
Connecting to www.vanillaice.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 8,163 [image/jpeg]

    0K -> .......                                                [100%]

17:51:04 (12.21 KB/s) - `www.vanillaice.com/gforce.jpg' saved [8163/8163]

--17:51:04--  http://www.vanillaice.com:80/damn.jpg
           => `www.vanillaice.com/damn.jpg'
Connecting to www.vanillaice.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 26,981 [image/jpeg]

    0K -> .......... .......... ......                           [100%]

17:51:06 (23.63 KB/s) - `www.vanillaice.com/damn.jpg' saved [26981/26981]

Converting www.vanillaice.com/index.html... done.

FINISHED --17:51:06--
Downloaded: 38,353 bytes in 3 files
Converting www.vanillaice.com/index.html... done.
