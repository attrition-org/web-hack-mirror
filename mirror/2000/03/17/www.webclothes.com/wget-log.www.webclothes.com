--12:17:36--  http://www.webclothes.com:80/
           => `www.webclothes.com/index.html'
Connecting to www.webclothes.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 274 [text/html]

    0K ->                                                        [100%]

12:17:36 (267.58 KB/s) - `www.webclothes.com/index.html' saved [274/274]

Loading robots.txt; please ignore errors.
--12:17:36--  http://www.webclothes.com:80/robots.txt
           => `www.webclothes.com/robots.txt'
Connecting to www.webclothes.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
12:17:36 ERROR 404: Object Not Found.

--12:17:36--  http://www.webclothes.com:80/children/default.asp
           => `www.webclothes.com/children/default.asp'
Connecting to www.webclothes.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

12:17:36 (289.06 KB/s) - `www.webclothes.com/children/default.asp' saved [296]

Converting www.webclothes.com/children/default.asp... done.
Converting www.webclothes.com/index.html... done.

FINISHED --12:17:36--
Downloaded: 570 bytes in 2 files
Converting www.webclothes.com/index.html... done.
