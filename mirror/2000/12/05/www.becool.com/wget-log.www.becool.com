--18:06:58--  http://www.becool.com:80/
           => `www.becool.com/index.html'
Connecting to www.becool.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,770 [text/html]

    0K -> .                                                      [100%]

18:06:58 (1.69 MB/s) - `www.becool.com/index.html' saved [1770/1770]

Loading robots.txt; please ignore errors.
--18:06:58--  http://www.becool.com:80/no-robots.txt
           => `www.becool.com/no-robots.txt'
Connecting to www.becool.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
18:06:59 ERROR 404: Object Not Found.

--18:06:59--  http://www.becool.com:80/defaul1.jpg
           => `www.becool.com/defaul1.jpg'
Connecting to www.becool.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 10,687 [image/jpeg]

    0K -> ..........                                             [100%]

18:06:59 (44.04 KB/s) - `www.becool.com/defaul1.jpg' saved [10687/10687]

Converting www.becool.com/index.html... done.

FINISHED --18:06:59--
Downloaded: 12,457 bytes in 2 files
Converting www.becool.com/index.html... done.
