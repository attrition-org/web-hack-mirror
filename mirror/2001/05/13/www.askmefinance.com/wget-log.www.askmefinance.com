--14:49:08--  http://www.askmefinance.com:80/
           => `www.askmefinance.com/index.html'
Connecting to www.askmefinance.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

14:49:08 (846.68 KB/s) - `www.askmefinance.com/index.html' saved [867]

Loading robots.txt; please ignore errors.
--14:49:08--  http://www.askmefinance.com:80/no-robots.txt
           => `www.askmefinance.com/no-robots.txt'
Connecting to www.askmefinance.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
14:49:08 ERROR 404: Object Not Found.

--14:49:08--  http://www.askmefinance.com:80/tet.jpg
           => `www.askmefinance.com/tet.jpg'
Connecting to www.askmefinance.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 174,427 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 29%]
   50K -> .......... .......... .......... .......... .......... [ 58%]
  100K -> .......... .......... .......... .......... .......... [ 88%]
  150K -> .......... ..........                                  [100%]

14:49:09 (141.95 KB/s) - `www.askmefinance.com/tet.jpg' saved [174427/174427]

Converting www.askmefinance.com/index.html... done.

FINISHED --14:49:09--
Downloaded: 175,294 bytes in 2 files
Converting www.askmefinance.com/index.html... done.
