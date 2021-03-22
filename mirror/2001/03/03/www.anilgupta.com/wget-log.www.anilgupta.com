--21:29:40--  http://www.anilgupta.com:80/
           => `www.anilgupta.com/index.html'
Connecting to www.anilgupta.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

21:29:41 (416.02 KB/s) - `www.anilgupta.com/index.html' saved [426]

Loading robots.txt; please ignore errors.
--21:29:41--  http://www.anilgupta.com:80/no-robots.txt
           => `www.anilgupta.com/no-robots.txt'
Connecting to www.anilgupta.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
21:29:41 ERROR 404: Object Not Found.

--21:29:41--  http://www.anilgupta.com:80/india.jpg
           => `www.anilgupta.com/india.jpg'
Connecting to www.anilgupta.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 28,783 [image/jpeg]

    0K -> .......... .......... ........                         [100%]

21:29:41 (66.29 KB/s) - `www.anilgupta.com/india.jpg' saved [28783/28783]

Converting www.anilgupta.com/index.html... done.

FINISHED --21:29:41--
Downloaded: 29,209 bytes in 2 files
Converting www.anilgupta.com/index.html... done.
