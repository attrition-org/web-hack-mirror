--00:24:39--  http://www.cognitionventures.com:80/
           => `www.cognitionventures.com/index.html'
Connecting to www.cognitionventures.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,313 [text/html]

    0K -> ..                                                     [100%]

00:24:40 (564.70 KB/s) - `www.cognitionventures.com/index.html' saved [2313/2313]

Loading robots.txt; please ignore errors.
--00:24:40--  http://www.cognitionventures.com:80/no-robots.txt
           => `www.cognitionventures.com/no-robots.txt'
Connecting to www.cognitionventures.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
00:24:40 ERROR 404: Object Not Found.

--00:24:40--  http://www.cognitionventures.com:80/images/home/home_logo.gif
           => `www.cognitionventures.com/images/home/home_logo.gif'
Connecting to www.cognitionventures.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,944 [image/gif]

    0K -> .........                                              [100%]

00:24:41 (23.23 KB/s) - `www.cognitionventures.com/images/home/home_logo.gif' saved [9944/9944]

Converting www.cognitionventures.com/index.html... done.

FINISHED --00:24:41--
Downloaded: 12,257 bytes in 2 files
Converting www.cognitionventures.com/index.html... done.
