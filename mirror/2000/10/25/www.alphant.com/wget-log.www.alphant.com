--14:13:01--  http://www.alphant.com:80/
           => `www.alphant.com/index.html'
Connecting to www.alphant.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ......

14:13:01 (27.09 KB/s) - `www.alphant.com/index.html' saved [7129]

Loading robots.txt; please ignore errors.
--14:13:01--  http://www.alphant.com:80/no-robots.txt
           => `www.alphant.com/no-robots.txt'
Connecting to www.alphant.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
14:13:01 ERROR 404: Object Not Found.

--14:13:01--  http://www.alphant.com:80/default.lasthack
           => `www.alphant.com/default.lasthack'
Connecting to www.alphant.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,850 [application/octet-stream]

    0K -> ...                                                    [100%]

14:13:02 (32.41 KB/s) - `www.alphant.com/default.lasthack' saved [3850/3850]

Converting www.alphant.com/index.html... done.

FINISHED --14:13:02--
Downloaded: 10,979 bytes in 2 files
Converting www.alphant.com/index.html... done.
