--11:18:58--  http://test.harpersav.com:80/
           => `test.harpersav.com/index.html'
Connecting to test.harpersav.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,226 [text/html]

    0K -> .                                                      [100%]

11:18:59 (1.17 MB/s) - `test.harpersav.com/index.html' saved [1226/1226]

Loading robots.txt; please ignore errors.
--11:18:59--  http://test.harpersav.com:80/no-robots.txt
           => `test.harpersav.com/no-robots.txt'
Connecting to test.harpersav.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
11:18:59 ERROR 404: Not Found.

--11:18:59--  http://test.harpersav.com:80/letter79.jpg
           => `test.harpersav.com/letter79.jpg'
Connecting to test.harpersav.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 105,226 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 48%]
   50K -> .......... .......... .......... .......... .......... [ 97%]
  100K -> ..                                                     [100%]

11:19:01 (64.63 KB/s) - `test.harpersav.com/letter79.jpg' saved [105226/105226]

Converting test.harpersav.com/index.html... done.

FINISHED --11:19:01--
Downloaded: 106,452 bytes in 2 files
Converting test.harpersav.com/index.html... done.
