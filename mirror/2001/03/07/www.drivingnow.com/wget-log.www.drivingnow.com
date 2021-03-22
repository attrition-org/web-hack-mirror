--06:26:23--  http://www.drivingnow.com:80/
           => `www.drivingnow.com/index.html'
Connecting to www.drivingnow.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 944 [text/html]

    0K ->                                                        [100%]

06:26:23 (921.88 KB/s) - `www.drivingnow.com/index.html' saved [944/944]

Loading robots.txt; please ignore errors.
--06:26:23--  http://www.drivingnow.com:80/no-robots.txt
           => `www.drivingnow.com/no-robots.txt'
Connecting to www.drivingnow.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
06:26:24 ERROR 404: Object Not Found.

--06:26:24--  http://www.drivingnow.com:80/default.gif
           => `www.drivingnow.com/default.gif'
Connecting to www.drivingnow.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,293 [image/gif]

    0K -> ...                                                    [100%]

06:26:24 (19.26 KB/s) - `www.drivingnow.com/default.gif' saved [3293/3293]

--06:26:24--  http://www.drivingnow.com:80/defaced.gif
           => `www.drivingnow.com/defaced.gif'
Connecting to www.drivingnow.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,235 [image/gif]

    0K -> .                                                      [100%]

06:26:25 (1.18 MB/s) - `www.drivingnow.com/defaced.gif' saved [1235/1235]

Converting www.drivingnow.com/index.html... done.

FINISHED --06:26:25--
Downloaded: 5,472 bytes in 3 files
Converting www.drivingnow.com/index.html... done.
