--23:29:13--  http://dschroeders.com:80/
           => `dschroeders.com/index.html'
Connecting to dschroeders.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ..........

23:29:13 (116.98 KB/s) - `dschroeders.com/index.html' saved [11260]

Loading robots.txt; please ignore errors.
--23:29:13--  http://dschroeders.com:80/no-robots.txt
           => `dschroeders.com/no-robots.txt'
Connecting to dschroeders.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
23:29:13 ERROR 404: Object Not Found.

--23:29:13--  http://dschroeders.com:80/nexus2.gif
           => `dschroeders.com/nexus2.gif'
Connecting to dschroeders.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 16,229 [image/gif]

    0K -> .......... .....                                       [100%]

23:29:13 (102.25 KB/s) - `dschroeders.com/nexus2.gif' saved [16229/16229]

Converting dschroeders.com/index.html... done.

FINISHED --23:29:13--
Downloaded: 27,489 bytes in 2 files
Converting dschroeders.com/index.html... done.
