--21:06:31--  http://www.hotelmed.com:80/
           => `www.hotelmed.com/index.html'
Connecting to www.hotelmed.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 627 [text/html]

    0K ->                                                        [100%]

21:06:32 (612.30 KB/s) - `www.hotelmed.com/index.html' saved [627/627]

Loading robots.txt; please ignore errors.
--21:06:32--  http://www.hotelmed.com:80/no-robots.txt
           => `www.hotelmed.com/no-robots.txt'
Connecting to www.hotelmed.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
21:06:32 ERROR 404: Object Not Found.

--21:06:32--  http://www.hotelmed.com:80/scum.jpg
           => `www.hotelmed.com/scum.jpg'
Connecting to www.hotelmed.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 27,806 [image/jpeg]

    0K -> .......... .......... .......                          [100%]

21:06:32 (66.72 KB/s) - `www.hotelmed.com/scum.jpg' saved [27806/27806]

Converting www.hotelmed.com/index.html... done.

FINISHED --21:06:32--
Downloaded: 28,433 bytes in 2 files
Converting www.hotelmed.com/index.html... done.
