--13:14:49--  http://www.whiteforce.com:80/
           => `www.whiteforce.com/index.html'
Connecting to www.whiteforce.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

13:14:49 (435.55 KB/s) - `www.whiteforce.com/index.html' saved [446]

Loading robots.txt; please ignore errors.
--13:14:50--  http://www.whiteforce.com:80/no-robots.txt
           => `www.whiteforce.com/no-robots.txt'
Connecting to www.whiteforce.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/plain]

    0K ->

13:14:50 (441.41 KB/s) - `www.whiteforce.com/no-robots.txt' saved [452]

--13:14:50--  http://www.whiteforce.com:80/banner.html?CO=ffffff&BI=%22!%22
           => `www.whiteforce.com/banner.html?CO=ffffff&BI="!"'
Connecting to www.whiteforce.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

13:14:50 (437.50 KB/s) - `www.whiteforce.com/banner.html?CO=ffffff&BI="!"' saved [448]

--13:14:50--  http://www.whiteforce.com:80/dv_get/9166/banner.html
           => `www.whiteforce.com/dv_get/9166/banner.html'
Connecting to www.whiteforce.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

13:14:51 (549.19 B/s) - `www.whiteforce.com/dv_get/9166/banner.html' saved [374]

Converting www.whiteforce.com/banner.html?CO=ffffff&BI="!"... done.
--13:14:51--  http://www.whiteforce.com:80/dv_get/9166/index.html
           => `www.whiteforce.com/dv_get/9166/index.html'
Connecting to www.whiteforce.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,119 [text/html]

    0K -> .                                                      [100%]

13:14:51 (1.07 MB/s) - `www.whiteforce.com/dv_get/9166/index.html' saved [1119/1119]

Converting www.whiteforce.com/dv_get/9166/index.html... done.
Converting www.whiteforce.com/index.html... done.

FINISHED --13:14:52--
Downloaded: 2,839 bytes in 5 files
Converting www.whiteforce.com/index.html... done.
Converting www.whiteforce.com/banner.html?CO=ffffff&BI="!"... done.
Converting www.whiteforce.com/dv_get/9166/banner.html... done.
