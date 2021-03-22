--06:30:19--  http://www.mycommentary.com:80/
           => `www.mycommentary.com/index.html'
Connecting to www.mycommentary.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,352 [text/html]

    0K -> ..                                                     [100%]

06:30:19 (1.12 MB/s) - `www.mycommentary.com/index.html' saved [2352/2352]

Loading robots.txt; please ignore errors.
--06:30:19--  http://www.mycommentary.com:80/no-robots.txt
           => `www.mycommentary.com/no-robots.txt'
Connecting to www.mycommentary.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
06:30:20 ERROR 404: Object Not Found.

--06:30:20--  http://www.mycommentary.com:80/mycom.gif
           => `www.mycommentary.com/mycom.gif'
Connecting to www.mycommentary.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 15,627 [image/gif]

    0K -> .......... .....                                       [100%]

06:30:20 (85.26 KB/s) - `www.mycommentary.com/mycom.gif' saved [15627/15627]

Converting www.mycommentary.com/index.html... done.

FINISHED --06:30:20--
Downloaded: 17,979 bytes in 2 files
Converting www.mycommentary.com/index.html... done.
