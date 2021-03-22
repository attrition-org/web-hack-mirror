--09:37:33--  http://www.theconcoursehotel.com:80/
           => `www.theconcoursehotel.com/index.html'
Connecting to www.theconcoursehotel.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,451 [text/html]

    0K -> ....                                                   [100%]

09:37:34 (13.80 KB/s) - `www.theconcoursehotel.com/index.html' saved [4451/4451]

Loading robots.txt; please ignore errors.
--09:37:34--  http://www.theconcoursehotel.com:80/no-robots.txt
           => `www.theconcoursehotel.com/no-robots.txt'
Connecting to www.theconcoursehotel.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
09:37:34 ERROR 404: Object Not Found.

--09:37:34--  http://www.theconcoursehotel.com:80/default.bak
           => `www.theconcoursehotel.com/default.bak'
Connecting to www.theconcoursehotel.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 10,212 [application/octet-stream]

    0K -> .........                                              [100%]

09:37:35 (14.43 KB/s) - `www.theconcoursehotel.com/default.bak' saved [10212/10212]

Converting www.theconcoursehotel.com/index.html... done.

FINISHED --09:37:35--
Downloaded: 14,663 bytes in 2 files
Converting www.theconcoursehotel.com/index.html... done.
