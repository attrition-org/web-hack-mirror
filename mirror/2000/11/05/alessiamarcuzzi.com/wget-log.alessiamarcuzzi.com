--14:11:01--  http://alessiamarcuzzi.com:80/
           => `alessiamarcuzzi.com/index.html'
Connecting to alessiamarcuzzi.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,009 [text/html]

    0K ->                                                        [100%]

14:11:02 (985.35 KB/s) - `alessiamarcuzzi.com/index.html' saved [1009/1009]

Loading robots.txt; please ignore errors.
--14:11:02--  http://alessiamarcuzzi.com:80/no-robots.txt
           => `alessiamarcuzzi.com/no-robots.txt'
Connecting to alessiamarcuzzi.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
14:11:02 ERROR 404: Object Not Found.

--14:11:02--  http://alessiamarcuzzi.com:80/pholob.jpg
           => `alessiamarcuzzi.com/pholob.jpg'
Connecting to alessiamarcuzzi.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,026 [image/jpeg]

    0K -> ..                                                     [100%]

14:11:03 (8.74 KB/s) - `alessiamarcuzzi.com/pholob.jpg' saved [3026/3026]

Converting alessiamarcuzzi.com/index.html... done.

FINISHED --14:11:03--
Downloaded: 4,035 bytes in 2 files
Converting alessiamarcuzzi.com/index.html... done.
