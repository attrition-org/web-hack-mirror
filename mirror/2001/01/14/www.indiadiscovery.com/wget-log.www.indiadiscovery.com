--09:40:42--  http://www.indiadiscovery.com:80/
           => `www.indiadiscovery.com/index.html'
Connecting to www.indiadiscovery.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,392 [text/html]

    0K -> .                                                      [100%]

09:40:42 (1.33 MB/s) - `www.indiadiscovery.com/index.html' saved [1392/1392]

Loading robots.txt; please ignore errors.
--09:40:42--  http://www.indiadiscovery.com:80/no-robots.txt
           => `www.indiadiscovery.com/no-robots.txt'
Connecting to www.indiadiscovery.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
09:40:42 ERROR 404: Object Not Found.

--09:40:42--  http://www.indiadiscovery.com:80/ka13.jpg
           => `www.indiadiscovery.com/ka13.jpg'
Connecting to www.indiadiscovery.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,831 [image/jpeg]

    0K -> ...                                                    [100%]

09:40:42 (77.94 KB/s) - `www.indiadiscovery.com/ka13.jpg' saved [3831/3831]

Converting www.indiadiscovery.com/index.html... done.

FINISHED --09:40:42--
Downloaded: 5,223 bytes in 2 files
Converting www.indiadiscovery.com/index.html... done.
