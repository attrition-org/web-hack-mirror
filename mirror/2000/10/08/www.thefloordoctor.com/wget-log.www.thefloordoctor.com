--15:55:39--  http://www.thefloordoctor.com:80/
           => `www.thefloordoctor.com/index.html'
Connecting to www.thefloordoctor.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

15:55:39 (330.08 KB/s) - `www.thefloordoctor.com/index.html' saved [338]

Loading robots.txt; please ignore errors.
--15:55:39--  http://www.thefloordoctor.com:80/no-robots.txt
           => `www.thefloordoctor.com/no-robots.txt'
Connecting to www.thefloordoctor.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
15:55:39 ERROR 404: Object Not Found.

--15:55:39--  http://www.thefloordoctor.com:80/burnnazi.gif
           => `www.thefloordoctor.com/burnnazi.gif'
Connecting to www.thefloordoctor.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,952 [image/gif]

    0K -> ....                                                   [100%]

15:55:40 (4.72 MB/s) - `www.thefloordoctor.com/burnnazi.gif' saved [4952/4952]

Converting www.thefloordoctor.com/index.html... done.

FINISHED --15:55:40--
Downloaded: 5,290 bytes in 2 files
Converting www.thefloordoctor.com/index.html... done.
