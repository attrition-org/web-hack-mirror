--10:09:22--  http://walter.calnek.com:80/
           => `walter.calnek.com/index.html'
Connecting to walter.calnek.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 352 [text/html]

    0K ->                                                        [100%]

10:09:22 (2.15 KB/s) - `walter.calnek.com/index.html' saved [352/352]

Loading robots.txt; please ignore errors.
--10:09:22--  http://walter.calnek.com:80/no-robots.txt
           => `walter.calnek.com/no-robots.txt'
Connecting to walter.calnek.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
10:09:23 ERROR 404: Not Found.

--10:09:23--  http://walter.calnek.com:80/mystb0mb.gif
           => `walter.calnek.com/mystb0mb.gif'
Connecting to walter.calnek.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 55,014 [image/gif]

    0K -> .......... .......... .......... .......... .......... [ 93%]
   50K -> ...                                                    [100%]

10:09:25 (33.12 KB/s) - `walter.calnek.com/mystb0mb.gif' saved [55014/55014]

Converting walter.calnek.com/index.html... done.

FINISHED --10:09:25--
Downloaded: 55,366 bytes in 2 files
Converting walter.calnek.com/index.html... done.
