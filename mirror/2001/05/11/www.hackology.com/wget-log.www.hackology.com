--19:50:13--  http://www.hackology.com:80/
           => `www.hackology.com/index.html'
Connecting to www.hackology.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 288 [text/html]

    0K ->                                                        [100%]

19:50:13 (281.25 KB/s) - `www.hackology.com/index.html' saved [288/288]

Loading robots.txt; please ignore errors.
--19:50:13--  http://www.hackology.com:80/no-robots.txt
           => `www.hackology.com/no-robots.txt'
Connecting to www.hackology.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
19:50:13 ERROR 404: Object Not Found.

--19:50:13--  http://www.hackology.com:80/index.asp
           => `www.hackology.com/index.asp'
Connecting to www.hackology.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 271 [text/html]

    0K ->                                                        [100%]

19:50:13 (264.65 KB/s) - `www.hackology.com/index.asp' saved [271/271]

--19:50:13--  http://www.hackology.com:80/enter.asp
           => `www.hackology.com/enter.asp'
Connecting to www.hackology.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 125 [text/html]

    0K ->                                                        [100%]

19:50:13 (30.52 KB/s) - `www.hackology.com/enter.asp' saved [125/125]

Converting www.hackology.com/index.asp... done.
Converting www.hackology.com/index.html... done.

FINISHED --19:50:13--
Downloaded: 684 bytes in 3 files
Converting www.hackology.com/index.html... done.
Converting www.hackology.com/index.asp... done.
