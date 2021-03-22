--19:32:13--  http://aswater.com:80/
           => `aswater.com/index.html'
Connecting to aswater.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,272 [text/html]

    0K -> ..                                                     [100%]

19:32:13 (2.17 MB/s) - `aswater.com/index.html' saved [2272/2272]

Loading robots.txt; please ignore errors.
--19:32:13--  http://aswater.com:80/no-robots.txt
           => `aswater.com/no-robots.txt'
Connecting to aswater.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
19:32:13 ERROR 404: Object Not Found.

--19:32:13--  http://aswater.com:80/tagsubex2.jpg
           => `aswater.com/tagsubex2.jpg'
Connecting to aswater.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 11,387 [image/jpeg]

    0K -> .......... .                                           [100%]

19:32:14 (74.13 KB/s) - `aswater.com/tagsubex2.jpg' saved [11387/11387]

Converting aswater.com/index.html... done.

FINISHED --19:32:14--
Downloaded: 13,659 bytes in 2 files
Converting aswater.com/index.html... done.
