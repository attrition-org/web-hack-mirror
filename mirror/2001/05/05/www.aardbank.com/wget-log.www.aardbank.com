--20:05:27--  http://www.aardbank.com:80/
           => `www.aardbank.com/index.html'
Connecting to www.aardbank.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,515 [text/html]

    0K -> ....                                                   [100%]

20:05:27 (24.23 KB/s) - `www.aardbank.com/index.html' saved [4515/4515]

Loading robots.txt; please ignore errors.
--20:05:27--  http://www.aardbank.com:80/no-robots.txt
           => `www.aardbank.com/no-robots.txt'
Connecting to www.aardbank.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
20:05:28 ERROR 404: Object Not Found.

--20:05:28--  http://www.aardbank.com:80/tricolor.gif
           => `www.aardbank.com/tricolor.gif'
Connecting to www.aardbank.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,546 [image/gif]

    0K -> .                                                      [100%]

20:05:28 (1.47 MB/s) - `www.aardbank.com/tricolor.gif' saved [1546/1546]

--20:05:28--  http://www.aardbank.com:80/seven.jpg
           => `www.aardbank.com/seven.jpg'
Connecting to www.aardbank.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 53,939 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 94%]
   50K -> ..                                                     [100%]

20:05:31 (19.09 KB/s) - `www.aardbank.com/seven.jpg' saved [53939/53939]

Converting www.aardbank.com/index.html... done.

FINISHED --20:05:32--
Downloaded: 60,000 bytes in 3 files
Converting www.aardbank.com/index.html... done.
