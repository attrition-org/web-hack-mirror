--02:41:07--  http://www.bolehchat.com:80/
           => `www.bolehchat.com/index.html'
Connecting to www.bolehchat.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,526 [text/html]

    0K -> ...                                                    [100%]

02:41:08 (9.65 KB/s) - `www.bolehchat.com/index.html' saved [3526/3526]

Loading robots.txt; please ignore errors.
--02:41:08--  http://www.bolehchat.com:80/no-robots.txt
           => `www.bolehchat.com/no-robots.txt'
Connecting to www.bolehchat.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
02:41:09 ERROR 404: Object Not Found.

--02:41:09--  http://www.bolehchat.com:80/index_orig.html
           => `www.bolehchat.com/index_orig.html'
Connecting to www.bolehchat.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 295 [text/html]

    0K ->                                                        [100%]

02:41:09 (288.09 KB/s) - `www.bolehchat.com/index_orig.html' saved [295/295]

Converting www.bolehchat.com/index_orig.html... done.
Converting www.bolehchat.com/index.html... done.

FINISHED --02:41:09--
Downloaded: 3,821 bytes in 2 files
Converting www.bolehchat.com/index.html... done.
