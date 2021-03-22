--17:26:45--  http://www.alizes.com:80/
           => `www.alizes.com/index.html'
Connecting to www.alizes.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,256 [text/html]

    0K -> ...                                                    [100%]

17:26:46 (13.53 KB/s) - `www.alizes.com/index.html' saved [3256/3256]

Loading robots.txt; please ignore errors.
--17:26:46--  http://www.alizes.com:80/no-robots.txt
           => `www.alizes.com/no-robots.txt'
Connecting to www.alizes.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
17:26:46 ERROR 404: Not Found.

--17:26:46--  http://www.alizes.com:80/Societe.htm
           => `www.alizes.com/Societe.htm'
Connecting to www.alizes.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,785 [text/html]

    0K -> ..                                                     [100%]

17:26:47 (10.92 KB/s) - `www.alizes.com/Societe.htm' saved [2785/2785]

--17:26:47--  http://www.alizes.com:80/images%5Ctitre-societe.gif
           => `www.alizes.com/images\titre-societe.gif'
Connecting to www.alizes.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
17:26:48 ERROR 404: Not Found.

Converting www.alizes.com/Societe.htm... done.
Converting www.alizes.com/index.html... done.

FINISHED --17:26:48--
Downloaded: 6,041 bytes in 2 files
Converting www.alizes.com/index.html... done.
Converting www.alizes.com/Societe.htm... done.
