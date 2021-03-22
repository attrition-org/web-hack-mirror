--07:05:45--  http://www.sponsorfind.com:80/
           => `www.sponsorfind.com/index.html'
Connecting to www.sponsorfind.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

07:05:45 (956.05 KB/s) - `www.sponsorfind.com/index.html' saved [979]

Loading robots.txt; please ignore errors.
--07:05:45--  http://www.sponsorfind.com:80/no-robots.txt
           => `www.sponsorfind.com/no-robots.txt'
Connecting to www.sponsorfind.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: http://www.sponsorfind.com/cgi-bin/error/error.cgi [following]
--07:05:45--  http://www.sponsorfind.com:80/cgi-bin/error/error.cgi
           => `www.sponsorfind.com/cgi-bin/error/error.cgi'
Connecting to www.sponsorfind.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: http://www.sponsorfind.com/404page.html [following]
--07:05:46--  http://www.sponsorfind.com:80/404page.html
           => `www.sponsorfind.com/404page.html'
Connecting to www.sponsorfind.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .........

07:05:46 (54.65 KB/s) - `www.sponsorfind.com/404page.html' saved [9961]

--07:05:46--  http://www.sponsorfind.com:80/passwd.txt
           => `www.sponsorfind.com/passwd.txt'
Connecting to www.sponsorfind.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,288 [text/plain]

    0K -> .                                                      [100%]

07:05:46 (1.23 MB/s) - `www.sponsorfind.com/passwd.txt' saved [1288/1288]

Converting www.sponsorfind.com/index.html... done.

FINISHED --07:05:46--
Downloaded: 12,228 bytes in 3 files
Converting www.sponsorfind.com/index.html... done.
