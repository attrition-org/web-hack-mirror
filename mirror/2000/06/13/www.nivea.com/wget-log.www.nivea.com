--22:31:36--  http://www.nivea.com:80/
           => `www.nivea.com/index.html'
Connecting to www.nivea.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 239 [text/html]

    0K ->                                                        [100%]

22:31:36 (233.40 KB/s) - `www.nivea.com/index.html' saved [239/239]

Loading robots.txt; please ignore errors.
--22:31:36--  http://www.nivea.com:80/no-robots.txt
           => `www.nivea.com/no-robots.txt'
Connecting to www.nivea.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
22:31:36 ERROR 404: Object Not Found.

--22:31:36--  http://www.nivea.com:80/cfdocs/nivea/index.html
           => `www.nivea.com/cfdocs/nivea/index.html'
Connecting to www.nivea.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 632 [text/html]

    0K ->                                                        [100%]

22:31:37 (617.19 KB/s) - `www.nivea.com/cfdocs/nivea/index.html' saved [632/632]

Converting www.nivea.com/cfdocs/nivea/index.html... done.
Converting www.nivea.com/index.html... done.

FINISHED --22:31:37--
Downloaded: 871 bytes in 2 files
Converting www.nivea.com/index.html... done.
