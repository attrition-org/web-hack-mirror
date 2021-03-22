--20:44:35--  http://www.obsequie.com:80/
           => `www.obsequie.com/index.html'
Connecting to www.obsequie.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,545 [text/html]

    0K -> ..                                                     [100%]

20:44:36 (2.43 MB/s) - `www.obsequie.com/index.html' saved [2545/2545]

Loading robots.txt; please ignore errors.
--20:44:36--  http://www.obsequie.com:80/no-robots.txt
           => `www.obsequie.com/no-robots.txt'
Connecting to www.obsequie.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
20:44:38 ERROR 404: Not Found.

--20:44:38--  http://www.obsequie.com:80/wolfh.gif
           => `www.obsequie.com/wolfh.gif'
Connecting to www.obsequie.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,500 [image/gif]

    0K -> ...                                                    [100%]

20:44:40 (5.07 KB/s) - `www.obsequie.com/wolfh.gif' saved [3500/3500]

Converting www.obsequie.com/index.html... done.

FINISHED --20:44:40--
Downloaded: 6,045 bytes in 2 files
Converting www.obsequie.com/index.html... done.
