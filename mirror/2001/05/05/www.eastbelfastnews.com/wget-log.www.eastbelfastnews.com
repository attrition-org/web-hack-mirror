--01:17:10--  http://www.eastbelfastnews.com:80/
           => `www.eastbelfastnews.com/index.html'
Connecting to www.eastbelfastnews.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,515 [text/html]

    0K -> ....                                                   [100%]

01:17:10 (27.05 KB/s) - `www.eastbelfastnews.com/index.html' saved [4515/4515]

Loading robots.txt; please ignore errors.
--01:17:10--  http://www.eastbelfastnews.com:80/no-robots.txt
           => `www.eastbelfastnews.com/no-robots.txt'
Connecting to www.eastbelfastnews.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
01:17:11 ERROR 404: Object Not Found.

--01:17:11--  http://www.eastbelfastnews.com:80/tricolor.gif
           => `www.eastbelfastnews.com/tricolor.gif'
Connecting to www.eastbelfastnews.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,546 [image/gif]

    0K -> .                                                      [100%]

01:17:11 (1.47 MB/s) - `www.eastbelfastnews.com/tricolor.gif' saved [1546/1546]

--01:17:11--  http://www.eastbelfastnews.com:80/seven.jpg
           => `www.eastbelfastnews.com/seven.jpg'
Connecting to www.eastbelfastnews.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 53,939 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 94%]
   50K -> ..                                                     [100%]

01:17:15 (14.70 KB/s) - `www.eastbelfastnews.com/seven.jpg' saved [53939/53939]

Converting www.eastbelfastnews.com/index.html... done.

FINISHED --01:17:15--
Downloaded: 60,000 bytes in 3 files
Converting www.eastbelfastnews.com/index.html... done.
