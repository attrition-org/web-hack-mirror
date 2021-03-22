--13:56:10--  http://www.indiadaily.com:80/
           => `www.indiadaily.com/index.html'
Connecting to www.indiadaily.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,971 [text/html]

    0K -> .....                                                  [100%]

13:56:12 (10.92 KB/s) - `www.indiadaily.com/index.html' saved [5971/5971]

Loading robots.txt; please ignore errors.
--13:56:12--  http://www.indiadaily.com:80/no-robots.txt
           => `www.indiadaily.com/no-robots.txt'
Connecting to www.indiadaily.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
13:56:13 ERROR 404: Object Not Found.

--13:56:13--  http://www.indiadaily.com:80/israeli.jpg
           => `www.indiadaily.com/israeli.jpg'
Connecting to www.indiadaily.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 14,637 [image/jpeg]

    0K -> .......... ....                                        [100%]

13:56:22 (1.77 KB/s) - `www.indiadaily.com/israeli.jpg' saved [14637/14637]

--13:56:22--  http://www.indiadaily.com:80/peace.jpg
           => `www.indiadaily.com/peace.jpg'
Connecting to www.indiadaily.com:80... connected!
HTTP request sent, awaiting response... 
Read error (Connection reset by peer) in headers.
Retrying.

--13:56:27--  http://www.indiadaily.com:80/peace.jpg
  (try: 2) => `www.indiadaily.com/peace.jpg'
Connecting to www.indiadaily.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 12,375 [image/jpeg]

    0K -> .......... ..                                          [100%]

13:56:33 (2.29 KB/s) - `www.indiadaily.com/peace.jpg' saved [12375/12375]

Converting www.indiadaily.com/index.html... done.

FINISHED --13:56:33--
Downloaded: 32,983 bytes in 3 files
Converting www.indiadaily.com/index.html... done.
