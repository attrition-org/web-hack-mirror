--16:55:54--  http://www.cyberapple.com:80/
           => `www.cyberapple.com/index.html'
Connecting to www.cyberapple.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 215 [text/html]

    0K ->                                                        [100%]

16:55:54 (209.96 KB/s) - `www.cyberapple.com/index.html' saved [215/215]

Loading robots.txt; please ignore errors.
--16:55:54--  http://www.cyberapple.com:80/no-robots.txt
           => `www.cyberapple.com/no-robots.txt'
Connecting to www.cyberapple.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
16:55:55 ERROR 404: Object Not Found.

--16:55:55--  http://www.cyberapple.com:80/wanknote.jpg
           => `www.cyberapple.com/wanknote.jpg'
Connecting to www.cyberapple.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 21,875 [image/jpeg]

    0K -> .......... .......... .                                [100%]

16:55:55 (45.84 KB/s) - `www.cyberapple.com/wanknote.jpg' saved [21875/21875]

Converting www.cyberapple.com/index.html... done.

FINISHED --16:55:55--
Downloaded: 22,090 bytes in 2 files
Converting www.cyberapple.com/index.html... done.
