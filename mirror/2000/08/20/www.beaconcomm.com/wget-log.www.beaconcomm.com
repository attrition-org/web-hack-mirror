--11:12:27--  http://www.beaconcomm.com:80/
           => `www.beaconcomm.com/index.html'
Connecting to www.beaconcomm.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,299 [text/html]

    0K -> .                                                      [100%]

11:12:27 (1.24 MB/s) - `www.beaconcomm.com/index.html' saved [1299/1299]

Loading robots.txt; please ignore errors.
--11:12:27--  http://www.beaconcomm.com:80/no-robots.txt
           => `www.beaconcomm.com/no-robots.txt'
Connecting to www.beaconcomm.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
11:12:28 ERROR 404: Object Not Found.

--11:12:28--  http://www.beaconcomm.com:80/1000IQ.jpg
           => `www.beaconcomm.com/1000IQ.jpg'
Connecting to www.beaconcomm.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 29,776 [image/jpeg]

    0K -> .......... .......... .........                        [100%]

11:12:29 (26.85 KB/s) - `www.beaconcomm.com/1000IQ.jpg' saved [29776/29776]

Converting www.beaconcomm.com/index.html... done.

FINISHED --11:12:29--
Downloaded: 31,075 bytes in 2 files
Converting www.beaconcomm.com/index.html... done.
