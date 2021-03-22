--23:45:15--  http://www.savvis.com:80/
           => `www.savvis.com/index.html'
Connecting to www.savvis.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

23:45:15 (1.17 MB/s) - `www.savvis.com/index.html' saved [1222]

Loading robots.txt; please ignore errors.
--23:45:15--  http://www.savvis.com:80/no-robots.txt
           => `www.savvis.com/no-robots.txt'
Connecting to www.savvis.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
23:45:15 ERROR 404: Object Not Found.

--23:45:15--  http://www.savvis.com:80/might.jpg
           => `www.savvis.com/might.jpg'
Connecting to www.savvis.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 16,715 [image/jpeg]

    0K -> .......... ......                                      [100%]

23:45:16 (66.09 KB/s) - `www.savvis.com/might.jpg' saved [16715/16715]

--23:45:16--  http://www.savvis.com:80/noid.jpg
           => `www.savvis.com/noid.jpg'
Connecting to www.savvis.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,719 [image/jpeg]

    0K -> ..                                                     [100%]

23:45:17 (26.03 KB/s) - `www.savvis.com/noid.jpg' saved [2719/2719]

--23:45:17--  http://www.savvis.com:80/indexold.html
           => `www.savvis.com/indexold.html'
Connecting to www.savvis.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 544 [text/html]

    0K ->                                                        [100%]

23:45:17 (531.25 KB/s) - `www.savvis.com/indexold.html' saved [544/544]

--23:45:17--  http://www.savvis.com:80/index.cfm
           => `www.savvis.com/index.cfm'
Connecting to www.savvis.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

23:45:17 (1.17 MB/s) - `www.savvis.com/index.cfm' saved [1222]

Converting www.savvis.com/indexold.html... done.
Converting www.savvis.com/index.html... done.

FINISHED --23:45:17--
Downloaded: 22,422 bytes in 5 files
Converting www.savvis.com/index.html... done.
Converting www.savvis.com/indexold.html... done.
Converting www.savvis.com/index.cfm... done.
