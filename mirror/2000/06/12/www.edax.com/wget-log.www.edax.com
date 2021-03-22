--01:02:40--  http://www.edax.com:80/
           => `www.edax.com/index.html'
Connecting to www.edax.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,306 [text/html]

    0K -> .                                                      [100%]

01:02:40 (1.25 MB/s) - `www.edax.com/index.html' saved [1306/1306]

Loading robots.txt; please ignore errors.
--01:02:40--  http://www.edax.com:80/no-robots.txt
           => `www.edax.com/no-robots.txt'
Connecting to www.edax.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
01:02:40 ERROR 404: Not Found.

--01:02:40--  http://www.edax.com:80/index.bak
           => `www.edax.com/index.bak'
Connecting to www.edax.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,233 [text/plain]

    0K -> .........                                              [100%]

01:02:41 (25.05 KB/s) - `www.edax.com/index.bak' saved [9233/9233]

Converting www.edax.com/index.html... done.

FINISHED --01:02:41--
Downloaded: 10,539 bytes in 2 files
Converting www.edax.com/index.html... done.
