--22:38:20--  http://web1.carsacrossamerica.com:80/
           => `web1.carsacrossamerica.com/index.html'
Connecting to web1.carsacrossamerica.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .......... .......... ..........
   50K -> .......... .......... .......... .......... ..........
  100K -> .......... .......... .........

22:38:23 (53.56 KB/s) - `web1.carsacrossamerica.com/index.html' saved [132234]

Loading robots.txt; please ignore errors.
--22:38:23--  http://web1.carsacrossamerica.com:80/robots.txt
           => `web1.carsacrossamerica.com/robots.txt'
Connecting to web1.carsacrossamerica.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
22:38:24 ERROR 404: Not Found.

--22:38:24--  http://web1.carsacrossamerica.com:80/bw.jpg
           => `web1.carsacrossamerica.com/bw.jpg'
Connecting to web1.carsacrossamerica.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 45,063 [image/jpeg]

    0K -> .......... .......... .......... .......... ....       [100%]

22:38:25 (31.87 KB/s) - `web1.carsacrossamerica.com/bw.jpg' saved [45063/45063]

--22:38:25--  http://web1.carsacrossamerica.com:80/css-auth.tar.gz
           => `web1.carsacrossamerica.com/css-auth.tar.gz'
Connecting to web1.carsacrossamerica.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 21,630 [application/x-tar]

    0K -> .......... .......... .                                [100%]

22:38:27 (22.96 KB/s) - `web1.carsacrossamerica.com/css-auth.tar.gz' saved [21630/21630]

--22:38:27--  http://web1.carsacrossamerica.com:80/decss.zip
           => `web1.carsacrossamerica.com/decss.zip'
Connecting to web1.carsacrossamerica.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 58,376 [application/zip]

    0K -> .......... .......... .......... .......... .......... [ 87%]
   50K -> .......                                                [100%]

22:38:28 (52.30 KB/s) - `web1.carsacrossamerica.com/decss.zip' saved [58376/58376]

Converting web1.carsacrossamerica.com/index.html... done.

FINISHED --22:38:28--
Downloaded: 257,303 bytes in 4 files
Converting web1.carsacrossamerica.com/index.html... done.
