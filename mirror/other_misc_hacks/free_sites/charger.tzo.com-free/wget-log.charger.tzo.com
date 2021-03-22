--13:34:08--  http://charger.tzo.com:80/
           => `charger.tzo.com/index.html'
Connecting to charger.tzo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,166 [text/html]

    0K -> ..                                                     [100%]

13:34:08 (7.45 KB/s) - `charger.tzo.com/index.html' saved [2166/2166]

Loading robots.txt; please ignore errors.
--13:34:09--  http://charger.tzo.com:80/no-robots.txt
           => `charger.tzo.com/no-robots.txt'
Connecting to charger.tzo.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
13:34:09 ERROR 404: Not Found.

--13:34:09--  http://charger.tzo.com:80/banner.gif
           => `charger.tzo.com/banner.gif'
Connecting to charger.tzo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,562 [image/gif]

    0K -> .                                                      [100%]

13:34:09 (5.19 KB/s) - `charger.tzo.com/banner.gif' saved [1562/1562]

--13:34:09--  http://charger.tzo.com:80/armitage.jpg
           => `charger.tzo.com/armitage.jpg'
Connecting to charger.tzo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 51,259 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 99%]
   50K ->                                                        [100%]

13:34:12 (23.79 KB/s) - `charger.tzo.com/armitage.jpg' saved [51259/51259]

Converting charger.tzo.com/index.html... done.

FINISHED --13:34:12--
Downloaded: 54,987 bytes in 3 files
Converting charger.tzo.com/index.html... done.
