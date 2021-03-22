--10:22:59--  http://www.gngsta.com:80/
           => `www.gngsta.com/index.html'
Connecting to www.gngsta.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 329 [text/html]

    0K ->                                                        [100%]

10:22:59 (321.29 KB/s) - `www.gngsta.com/index.html' saved [329/329]

Loading robots.txt; please ignore errors.
--10:22:59--  http://www.gngsta.com:80/no-robots.txt
           => `www.gngsta.com/no-robots.txt'
Connecting to www.gngsta.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
10:22:59 ERROR 404: Not Found.

--10:22:59--  http://www.gngsta.com:80/strike.wav
           => `www.gngsta.com/strike.wav'
Connecting to www.gngsta.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 38,444 [audio/x-wav]

    0K -> .......... .......... .......... .......               [100%]

10:23:00 (60.75 KB/s) - `www.gngsta.com/strike.wav' saved [38444/38444]

--10:23:00--  http://www.gngsta.com:80/def.jpg
           => `www.gngsta.com/def.jpg'
Connecting to www.gngsta.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 29,277 [image/jpeg]

    0K -> .......... .......... ........                         [100%]

10:23:01 (46.49 KB/s) - `www.gngsta.com/def.jpg' saved [29277/29277]

--10:23:01--  http://www.gngsta.com:80/index2.html
           => `www.gngsta.com/index2.html'
Connecting to www.gngsta.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 768 [text/html]

    0K ->                                                        [100%]

10:23:01 (750.00 KB/s) - `www.gngsta.com/index2.html' saved [768/768]

--10:23:01--  http://www.gngsta.com:80/afrojoe2.jpg
           => `www.gngsta.com/afrojoe2.jpg'
Connecting to www.gngsta.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 23,198 [image/jpeg]

    0K -> .......... .......... ..                               [100%]

10:23:02 (38.59 KB/s) - `www.gngsta.com/afrojoe2.jpg' saved [23198/23198]

Converting www.gngsta.com/index2.html... done.
Converting www.gngsta.com/index.html... done.

FINISHED --10:23:02--
Downloaded: 92,016 bytes in 5 files
Converting www.gngsta.com/index.html... done.
Converting www.gngsta.com/index2.html... done.
