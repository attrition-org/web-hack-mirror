--05:35:46--  http://www.pacific-crest.com:80/
           => `www.pacific-crest.com/index.html'
Connecting to www.pacific-crest.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ..

05:35:47 (1.96 MB/s) - `www.pacific-crest.com/index.html' saved [2053]

Loading robots.txt; please ignore errors.
--05:35:47--  http://www.pacific-crest.com:80/no-robots.txt
           => `www.pacific-crest.com/no-robots.txt'
Connecting to www.pacific-crest.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
05:35:47 ERROR 404: Object Not Found.

--05:35:47--  http://www.pacific-crest.com:80/bsh.gif
           => `www.pacific-crest.com/bsh.gif'
Connecting to www.pacific-crest.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,377 [image/gif]

    0K -> .........                                              [100%]

05:35:47 (41.06 KB/s) - `www.pacific-crest.com/bsh.gif' saved [9377/9377]

Converting www.pacific-crest.com/index.html... done.

FINISHED --05:35:47--
Downloaded: 11,430 bytes in 2 files
Converting www.pacific-crest.com/index.html... done.
