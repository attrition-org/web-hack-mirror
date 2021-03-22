--12:27:04--  http://www.aprintel.com:80/
           => `www.aprintel.com/index.html'
Connecting to www.aprintel.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,343 [text/html]

    0K -> .                                                      [100%]

12:27:05 (1.28 MB/s) - `www.aprintel.com/index.html' saved [1343/1343]

Loading robots.txt; please ignore errors.
--12:27:05--  http://www.aprintel.com:80/no-robots.txt
           => `www.aprintel.com/no-robots.txt'
Connecting to www.aprintel.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
12:27:05 ERROR 404: Object Not Found.

--12:27:05--  http://www.aprintel.com:80/defaul1.jpg
           => `www.aprintel.com/defaul1.jpg'
Connecting to www.aprintel.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 19,029 [image/jpeg]

    0K -> .......... ........                                    [100%]

12:27:05 (63.64 KB/s) - `www.aprintel.com/defaul1.jpg' saved [19029/19029]

Converting www.aprintel.com/index.html... done.

FINISHED --12:27:05--
Downloaded: 20,372 bytes in 2 files
Converting www.aprintel.com/index.html... done.
