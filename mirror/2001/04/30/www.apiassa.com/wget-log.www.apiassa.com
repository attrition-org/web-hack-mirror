--14:09:34--  http://www.apiassa.com:80/
           => `www.apiassa.com/index.html'
Connecting to www.apiassa.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,390 [text/html]

    0K -> .                                                      [100%]

14:09:36 (1.33 MB/s) - `www.apiassa.com/index.html' saved [1390/1390]

Loading robots.txt; please ignore errors.
--14:09:36--  http://www.apiassa.com:80/no-robots.txt
           => `www.apiassa.com/no-robots.txt'
Connecting to www.apiassa.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
14:09:38 ERROR 404: Object Not Found.

--14:09:38--  http://www.apiassa.com:80/defacednukkets.gif
           => `www.apiassa.com/defacednukkets.gif'
Connecting to www.apiassa.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 69,853 [image/gif]

    0K -> .......... .......... .......... .......... .......... [ 73%]
   50K -> .......... ........                                    [100%]

14:09:50 (6.70 KB/s) - `www.apiassa.com/defacednukkets.gif' saved [69853/69853]

Converting www.apiassa.com/index.html... done.

FINISHED --14:09:50--
Downloaded: 71,243 bytes in 2 files
Converting www.apiassa.com/index.html... done.
