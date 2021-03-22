--13:27:39--  http://www.medica-india.com:80/
           => `www.medica-india.com/index.html'
Connecting to www.medica-india.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .........

13:27:40 (20.51 KB/s) - `www.medica-india.com/index.html' saved [9474]

Loading robots.txt; please ignore errors.
--13:27:40--  http://www.medica-india.com:80/no-robots.txt
           => `www.medica-india.com/no-robots.txt'
Connecting to www.medica-india.com:80... connected!
HTTP request sent, awaiting response... 404 File Not Found
13:27:40 ERROR 404: File Not Found.

--13:27:40--  http://www.medica-india.com:80/1001.gif
           => `www.medica-india.com/1001.gif'
Connecting to www.medica-india.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,549 [image/gif]

    0K -> .                                                      [100%]

13:27:40 (1.48 MB/s) - `www.medica-india.com/1001.gif' saved [1549/1549]

Converting www.medica-india.com/index.html... done.

FINISHED --13:32:41--
Downloaded: 11,023 bytes in 2 files
Converting www.medica-india.com/index.html... done.
