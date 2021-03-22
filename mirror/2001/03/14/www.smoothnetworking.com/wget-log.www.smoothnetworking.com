--20:50:35--  http://www.smoothnetworking.com:80/
           => `www.smoothnetworking.com/index.html'
Connecting to www.smoothnetworking.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,960 [text/html]

    0K -> ..                                                     [100%]

20:50:39 (2.82 MB/s) - `www.smoothnetworking.com/index.html' saved [2960/2960]

Loading robots.txt; please ignore errors.
--20:50:39--  http://www.smoothnetworking.com:80/no-robots.txt
           => `www.smoothnetworking.com/no-robots.txt'
Connecting to www.smoothnetworking.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
20:50:40 ERROR 404: Not Found.

--20:50:40--  http://www.smoothnetworking.com:80/badhabit.jpg
           => `www.smoothnetworking.com/badhabit.jpg'
Connecting to www.smoothnetworking.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 72,345 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 70%]
   50K -> .......... ..........                                  [100%]

20:53:33 (419.33 B/s) - `www.smoothnetworking.com/badhabit.jpg' saved [72345/72345]

Converting www.smoothnetworking.com/index.html... done.

FINISHED --20:53:33--
Downloaded: 75,305 bytes in 2 files
Converting www.smoothnetworking.com/index.html... done.
