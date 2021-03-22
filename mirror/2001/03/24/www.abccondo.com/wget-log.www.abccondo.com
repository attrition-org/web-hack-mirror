--12:54:50--  http://www.abccondo.com:80/
           => `www.abccondo.com/index.html'
Connecting to www.abccondo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,778 [text/html]

    0K -> .....                                                  [100%]

12:54:50 (52.25 KB/s) - `www.abccondo.com/index.html' saved [5778/5778]

Loading robots.txt; please ignore errors.
--12:54:50--  http://www.abccondo.com:80/no-robots.txt
           => `www.abccondo.com/no-robots.txt'
Connecting to www.abccondo.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
12:54:51 ERROR 404: Object Not Found.

--12:54:51--  http://www.abccondo.com:80/fcfz.jpg
           => `www.abccondo.com/fcfz.jpg'
Connecting to www.abccondo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 92,505 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 55%]
   50K -> .......... .......... .......... ..........            [100%]

12:54:52 (79.03 KB/s) - `www.abccondo.com/fcfz.jpg' saved [92505/92505]

Converting www.abccondo.com/index.html... done.

FINISHED --12:54:52--
Downloaded: 98,283 bytes in 2 files
Converting www.abccondo.com/index.html... done.
