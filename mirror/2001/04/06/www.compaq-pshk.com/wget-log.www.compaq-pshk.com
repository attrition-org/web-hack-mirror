--11:44:09--  http://www.compaq-pshk.com:80/
           => `www.compaq-pshk.com/index.html'
Connecting to www.compaq-pshk.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

11:44:09 (43.95 KB/s) - `www.compaq-pshk.com/index.html' saved [1620]

Loading robots.txt; please ignore errors.
--11:44:09--  http://www.compaq-pshk.com:80/no-robots.txt
           => `www.compaq-pshk.com/no-robots.txt'
Connecting to www.compaq-pshk.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
11:44:10 ERROR 404: Object Not Found.

--11:44:10--  http://www.compaq-pshk.com:80/supreme.jpg
           => `www.compaq-pshk.com/supreme.jpg'
Connecting to www.compaq-pshk.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 200,372 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 25%]
   50K -> .......... .......... .......... .......... .......... [ 51%]
  100K -> .......... .......... .......... .......... .......... [ 76%]
  150K -> .......... .......... .......... .......... .....      [100%]

11:44:18 (27.10 KB/s) - `www.compaq-pshk.com/supreme.jpg' saved [200372/200372]

Converting www.compaq-pshk.com/index.html... done.

FINISHED --11:44:18--
Downloaded: 201,992 bytes in 2 files
Converting www.compaq-pshk.com/index.html... done.
