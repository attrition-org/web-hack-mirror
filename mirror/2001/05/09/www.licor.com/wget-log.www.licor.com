--22:39:12--  http://www.licor.com:80/
           => `www.licor.com/index.html'
Connecting to www.licor.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,666 [text/html]

    0K -> .                                                      [100%]

22:39:12 (542.32 KB/s) - `www.licor.com/index.html' saved [1666/1666]

Loading robots.txt; please ignore errors.
--22:39:12--  http://www.licor.com:80/no-robots.txt
           => `www.licor.com/no-robots.txt'
Connecting to www.licor.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
22:39:13 ERROR 404: Object Not Found.

--22:39:13--  http://www.licor.com:80/BioSciLogo.gif
           => `www.licor.com/BioSciLogo.gif'
Connecting to www.licor.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,878 [image/gif]

    0K -> .......                                                [100%]

22:39:13 (37.17 KB/s) - `www.licor.com/BioSciLogo.gif' saved [7878/7878]

--22:39:13--  http://www.licor.com:80/Subhead.GIF
           => `www.licor.com/Subhead.GIF'
Connecting to www.licor.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,591 [image/gif]

    0K -> ..                                                     [100%]

22:39:13 (361.47 KB/s) - `www.licor.com/Subhead.GIF' saved [2591/2591]

--22:39:13--  http://www.licor.com:80/Bio.JPG
           => `www.licor.com/Bio.JPG'
Connecting to www.licor.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 41,973 [image/jpeg]

    0K -> .......... .......... .......... ..........            [100%]

22:39:14 (77.05 KB/s) - `www.licor.com/Bio.JPG' saved [41973/41973]

--22:39:14--  http://www.licor.com:80/ENV.JPG
           => `www.licor.com/ENV.JPG'
Connecting to www.licor.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 34,486 [image/jpeg]

    0K -> .......... .......... .......... ...                   [100%]

22:39:15 (70.60 KB/s) - `www.licor.com/ENV.JPG' saved [34486/34486]

--22:39:15--  http://www.licor.com:80/bullets%20&%20type.GIF
           => `www.licor.com/bullets & type.GIF'
Connecting to www.licor.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,635 [image/gif]

    0K -> ..                                                     [100%]

22:39:15 (321.66 KB/s) - `www.licor.com/bullets & type.GIF' saved [2635/2635]

--22:39:15--  http://www.licor.com:80/(Empty%20Reference!)
           => `www.licor.com/(Empty Reference!)'
Connecting to www.licor.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
22:39:15 ERROR 404: Object Not Found.

Converting www.licor.com/index.html... done.

FINISHED --22:39:15--
Downloaded: 91,229 bytes in 6 files
Converting www.licor.com/index.html... done.
