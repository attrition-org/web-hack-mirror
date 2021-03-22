--00:10:14--  http://www.citirealty.com:80/
           => `www.citirealty.com/index.html'
Connecting to www.citirealty.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,008 [text/html]

    0K -> ..                                                     [100%]

00:10:14 (2.87 MB/s) - `www.citirealty.com/index.html' saved [3008/3008]

Loading robots.txt; please ignore errors.
--00:10:14--  http://www.citirealty.com:80/robots.txt
           => `www.citirealty.com/robots.txt'
Connecting to www.citirealty.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
00:10:15 ERROR 404: Object Not Found.

--00:10:15--  http://www.citirealty.com:80/te5.jpg
           => `www.citirealty.com/te5.jpg'
Connecting to www.citirealty.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 107,618 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 47%]
   50K -> .......... .......... .......... .......... .......... [ 95%]
  100K -> .....                                                  [100%]

00:10:20 (19.41 KB/s) - `www.citirealty.com/te5.jpg' saved [107618/107618]

Converting www.citirealty.com/index.html... done.

FINISHED --00:10:20--
Downloaded: 110,626 bytes in 2 files
Converting www.citirealty.com/index.html... done.
