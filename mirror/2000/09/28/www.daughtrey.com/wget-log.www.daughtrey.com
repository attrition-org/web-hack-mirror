--04:26:13--  http://www.daughtrey.com:80/
           => `www.daughtrey.com/index.html'
Connecting to www.daughtrey.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,969 [text/html]

    0K -> .                                                      [100%]

04:26:15 (1.88 MB/s) - `www.daughtrey.com/index.html' saved [1969/1969]

Loading robots.txt; please ignore errors.
--04:26:15--  http://www.daughtrey.com:80/no-robots.txt
           => `www.daughtrey.com/no-robots.txt'
Connecting to www.daughtrey.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
04:26:21 ERROR 404: Not Found.

--04:26:21--  http://www.daughtrey.com:80/telconinjas.jpg
           => `www.daughtrey.com/telconinjas.jpg'
Connecting to www.daughtrey.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 15,189 [image/jpeg]

    0K -> .......... ....                                        [100%]

04:26:26 (16.21 KB/s) - `www.daughtrey.com/telconinjas.jpg' saved [15189/15189]

--04:26:26--  http://www.daughtrey.com:80/zelda.mid
           => `www.daughtrey.com/zelda.mid'
Connecting to www.daughtrey.com:80... connected!
HTTP request sent, awaiting response... 403 Forbidden
04:26:26 ERROR 403: Forbidden.

Converting www.daughtrey.com/index.html... done.

FINISHED --04:26:26--
Downloaded: 17,158 bytes in 2 files
Converting www.daughtrey.com/index.html... done.
