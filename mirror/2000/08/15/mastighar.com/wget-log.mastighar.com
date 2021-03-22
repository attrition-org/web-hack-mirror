--10:05:36--  http://mastighar.com:80/
           => `mastighar.com/index.html'
Connecting to mastighar.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,787 [text/html]

    0K -> .........                                              [100%]

10:05:45 (1.18 KB/s) - `mastighar.com/index.html' saved [9787/9787]

Loading robots.txt; please ignore errors.
--10:05:45--  http://mastighar.com:80/no-robots.txt
           => `mastighar.com/no-robots.txt'
Connecting to mastighar.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
10:05:46 ERROR 404: Not Found.

--10:05:46--  http://mastighar.com:80/rapenew.jpg
           => `mastighar.com/rapenew.jpg'
Connecting to mastighar.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,958 [image/jpeg]

    0K -> .                                                      [100%]

10:05:47 (239.01 KB/s) - `mastighar.com/rapenew.jpg' saved [1958/1958]

Converting mastighar.com/index.html... done.

FINISHED --10:05:47--
Downloaded: 11,745 bytes in 2 files
Converting mastighar.com/index.html... done.
