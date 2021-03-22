--21:27:37--  http://www.icron.com:80/
           => `www.icron.com/index.html'
Connecting to www.icron.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 595 [text/html]

    0K ->                                                        [100%]

21:27:37 (581.05 KB/s) - `www.icron.com/index.html' saved [595/595]

Loading robots.txt; please ignore errors.
--21:27:37--  http://www.icron.com:80/no-robots.txt
           => `www.icron.com/no-robots.txt'
Connecting to www.icron.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
21:27:38 ERROR 404: Object Not Found.

--21:27:38--  http://www.icron.com:80/buff.jpg
           => `www.icron.com/buff.jpg'
Connecting to www.icron.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 71,541 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 71%]
   50K -> .......... .........                                   [100%]

21:27:38 (128.43 KB/s) - `www.icron.com/buff.jpg' saved [71541/71541]

Converting www.icron.com/index.html... done.

FINISHED --21:27:38--
Downloaded: 72,136 bytes in 2 files
Converting www.icron.com/index.html... done.
