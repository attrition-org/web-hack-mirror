--13:45:01--  http://www.go4booking.com:80/
           => `www.go4booking.com/index.html'
Connecting to www.go4booking.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 24,862 [text/html]

    0K -> .......... .......... ....                             [100%]

13:45:10 (3.36 KB/s) - `www.go4booking.com/index.html' saved [24862/24862]

Loading robots.txt; please ignore errors.
--13:45:10--  http://www.go4booking.com:80/no-robots.txt
           => `www.go4booking.com/no-robots.txt'
Connecting to www.go4booking.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
13:45:11 ERROR 404: Not Found.

--13:45:11--  http://www.go4booking.com:80/rapenew.jpg
           => `www.go4booking.com/rapenew.jpg'
Connecting to www.go4booking.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,958 [image/jpeg]

    0K -> .                                                      [100%]

13:45:12 (637.37 KB/s) - `www.go4booking.com/rapenew.jpg' saved [1958/1958]

Converting www.go4booking.com/index.html... done.

FINISHED --13:45:12--
Downloaded: 26,820 bytes in 2 files
Converting www.go4booking.com/index.html... done.
