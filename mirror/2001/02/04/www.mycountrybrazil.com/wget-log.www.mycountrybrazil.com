--22:20:38--  http://www.mycountrybrazil.com:80/
           => `www.mycountrybrazil.com/index.html'
Connecting to www.mycountrybrazil.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 6,126 [text/html]

    0K -> .....                                                  [100%]

22:20:39 (25.68 KB/s) - `www.mycountrybrazil.com/index.html' saved [6126/6126]

Loading robots.txt; please ignore errors.
--22:20:39--  http://www.mycountrybrazil.com:80/no-robots.txt
           => `www.mycountrybrazil.com/no-robots.txt'
Connecting to www.mycountrybrazil.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
22:20:39 ERROR 404: Object Not Found.

--22:20:39--  http://www.mycountrybrazil.com:80/pupil.gif
           => `www.mycountrybrazil.com/pupil.gif'
Connecting to www.mycountrybrazil.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 135 [image/gif]

    0K ->                                                        [100%]

22:20:40 (131.84 KB/s) - `www.mycountrybrazil.com/pupil.gif' saved [135/135]

Converting www.mycountrybrazil.com/index.html... done.

FINISHED --22:20:40--
Downloaded: 6,261 bytes in 2 files
Converting www.mycountrybrazil.com/index.html... done.
