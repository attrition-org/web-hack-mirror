--14:01:21--  http://www.mitsubishi-engine.com:80/
           => `www.mitsubishi-engine.com/index.html'
Connecting to www.mitsubishi-engine.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

14:01:21 (1.34 MB/s) - `www.mitsubishi-engine.com/index.html' saved [1409]

Loading robots.txt; please ignore errors.
--14:01:21--  http://www.mitsubishi-engine.com:80/no-robots.txt
           => `www.mitsubishi-engine.com/no-robots.txt'
Connecting to www.mitsubishi-engine.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
14:01:22 ERROR 404: Object Not Found.

--14:01:22--  http://www.mitsubishi-engine.com:80/supreme.jpg
           => `www.mitsubishi-engine.com/supreme.jpg'
Connecting to www.mitsubishi-engine.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 200,372 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 25%]
   50K -> .......... .......... .......... .......... .......... [ 51%]
  100K -> .......... .......... .......... .......... .......... [ 76%]
  150K -> .......... .......... .......... .......... .....      [100%]

14:01:24 (105.71 KB/s) - `www.mitsubishi-engine.com/supreme.jpg' saved [200372/200372]

Converting www.mitsubishi-engine.com/index.html... done.

FINISHED --14:01:24--
Downloaded: 201,781 bytes in 2 files
Converting www.mitsubishi-engine.com/index.html... done.
