--15:41:22--  http://www.makrotech.com:80/
           => `www.makrotech.com/index.html'
Connecting to www.makrotech.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,515 [text/html]

    0K -> .                                                      [100%]

15:41:22 (1.44 MB/s) - `www.makrotech.com/index.html' saved [1515/1515]

Loading robots.txt; please ignore errors.
--15:41:22--  http://www.makrotech.com:80/no-robots.txt
           => `www.makrotech.com/no-robots.txt'
Connecting to www.makrotech.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
15:41:22 ERROR 404: Object Not Found.

--15:41:22--  http://www.makrotech.com:80/burglar.jpg
           => `www.makrotech.com/burglar.jpg'
Connecting to www.makrotech.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 11,915 [image/jpeg]

    0K -> .......... .                                           [100%]

15:41:23 (11.36 MB/s) - `www.makrotech.com/burglar.jpg' saved [11915/11915]

Converting www.makrotech.com/index.html... done.

FINISHED --15:41:23--
Downloaded: 13,430 bytes in 2 files
Converting www.makrotech.com/index.html... done.
