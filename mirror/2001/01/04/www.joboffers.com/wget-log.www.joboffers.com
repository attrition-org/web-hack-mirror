--11:10:55--  http://www.joboffers.com:80/
           => `www.joboffers.com/index.html'
Connecting to www.joboffers.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,050 [text/html]

    0K -> .                                                      [100%]

11:10:55 (1.00 MB/s) - `www.joboffers.com/index.html' saved [1050/1050]

Loading robots.txt; please ignore errors.
--11:10:55--  http://www.joboffers.com:80/no-robots.txt
           => `www.joboffers.com/no-robots.txt'
Connecting to www.joboffers.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
11:10:55 ERROR 404: Not Found.

--11:10:55--  http://www.joboffers.com:80/headbeat.gif
           => `www.joboffers.com/headbeat.gif'
Connecting to www.joboffers.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,298 [image/gif]

    0K -> .......                                                [100%]

11:10:56 (28.06 KB/s) - `www.joboffers.com/headbeat.gif' saved [7298/7298]

Converting www.joboffers.com/index.html... done.

FINISHED --11:10:56--
Downloaded: 8,348 bytes in 2 files
Converting www.joboffers.com/index.html... done.
