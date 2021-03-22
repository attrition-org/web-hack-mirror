--06:16:58--  http://www.diveandglide.com:80/
           => `www.diveandglide.com/index.html'
Connecting to www.diveandglide.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 888 [text/html]

    0K ->                                                        [100%]

06:16:58 (867.19 KB/s) - `www.diveandglide.com/index.html' saved [888/888]

Loading robots.txt; please ignore errors.
--06:16:58--  http://www.diveandglide.com:80/no-robots.txt
           => `www.diveandglide.com/no-robots.txt'
Connecting to www.diveandglide.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
06:16:58 ERROR 404: Object Not Found.

--06:16:58--  http://www.diveandglide.com:80/defaul1.jpg
           => `www.diveandglide.com/defaul1.jpg'
Connecting to www.diveandglide.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 10,917 [image/jpeg]

    0K -> ..........                                             [100%]

06:16:59 (45.95 KB/s) - `www.diveandglide.com/defaul1.jpg' saved [10917/10917]

Converting www.diveandglide.com/index.html... done.

FINISHED --06:16:59--
Downloaded: 11,805 bytes in 2 files
Converting www.diveandglide.com/index.html... done.
