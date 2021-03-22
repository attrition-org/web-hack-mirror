--17:16:26--  http://www.sigmonic.com:80/
           => `www.sigmonic.com/index.html'
Connecting to www.sigmonic.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

17:16:27 (1.40 MB/s) - `www.sigmonic.com/index.html' saved [1469]

Loading robots.txt; please ignore errors.
--17:16:27--  http://www.sigmonic.com:80/no-robots.txt
           => `www.sigmonic.com/no-robots.txt'
Connecting to www.sigmonic.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
17:16:27 ERROR 404: Not Found.

--17:16:27--  http://www.sigmonic.com:80/%5C%22http%3A/www.TheCounter.com%5C%22
           => `www.sigmonic.com/%5C%22http%3A/www.TheCounter.com\"'
Connecting to www.sigmonic.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
17:16:27 ERROR 404: Not Found.

--17:16:27--  http://www.sigmonic.com:80/index_files/id=1105524.gif
           => `www.sigmonic.com/index_files/id=1105524.gif'
Connecting to www.sigmonic.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
17:16:28 ERROR 404: Not Found.

Converting www.sigmonic.com/index.html... done.

FINISHED --17:16:28--
Downloaded: 1,469 bytes in 1 files
Converting www.sigmonic.com/index.html... done.
