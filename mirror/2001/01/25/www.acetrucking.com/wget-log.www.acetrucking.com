--06:49:23--  http://www.acetrucking.com:80/
           => `www.acetrucking.com/index.html'
Connecting to www.acetrucking.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 878 [text/html]

    0K ->                                                        [100%]

06:49:24 (857.42 KB/s) - `www.acetrucking.com/index.html' saved [878/878]

Loading robots.txt; please ignore errors.
--06:49:24--  http://www.acetrucking.com:80/no-robots.txt
           => `www.acetrucking.com/no-robots.txt'
Connecting to www.acetrucking.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
06:49:24 ERROR 404: Object Not Found.

--06:49:24--  http://www.acetrucking.com:80/code.gif
           => `www.acetrucking.com/code.gif'
Connecting to www.acetrucking.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 8,734 [image/gif]

    0K -> ........                                               [100%]

06:49:24 (40.81 KB/s) - `www.acetrucking.com/code.gif' saved [8734/8734]

--06:49:24--  http://www.acetrucking.com:80/slakker.jpg
           => `www.acetrucking.com/slakker.jpg'
Connecting to www.acetrucking.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,387 [image/jpeg]

    0K -> ...                                                    [100%]

06:49:25 (32.75 KB/s) - `www.acetrucking.com/slakker.jpg' saved [3387/3387]

Converting www.acetrucking.com/index.html... done.

FINISHED --06:49:25--
Downloaded: 12,999 bytes in 3 files
Converting www.acetrucking.com/index.html... done.
