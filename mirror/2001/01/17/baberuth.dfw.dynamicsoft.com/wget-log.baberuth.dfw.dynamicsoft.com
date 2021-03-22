--03:59:56--  http://baberuth.dfw.dynamicsoft.com:80/
           => `baberuth.dfw.dynamicsoft.com/index.html'
Connecting to baberuth.dfw.dynamicsoft.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,262 [text/html]

    0K -> .                                                      [100%]

03:59:56 (1.20 MB/s) - `baberuth.dfw.dynamicsoft.com/index.html' saved [1262/1262]

Loading robots.txt; please ignore errors.
--03:59:56--  http://baberuth.dfw.dynamicsoft.com:80/no-robots.txt
           => `baberuth.dfw.dynamicsoft.com/no-robots.txt'
Connecting to baberuth.dfw.dynamicsoft.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
03:59:57 ERROR 404: Not Found.

--03:59:57--  http://baberuth.dfw.dynamicsoft.com:80/qc.jpg
           => `baberuth.dfw.dynamicsoft.com/qc.jpg'
Connecting to baberuth.dfw.dynamicsoft.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 69,814 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 73%]
   50K -> .......... ........                                    [100%]

03:59:57 (124.19 KB/s) - `baberuth.dfw.dynamicsoft.com/qc.jpg' saved [69814/69814]

--03:59:57--  http://baberuth.dfw.dynamicsoft.com:80/logo.jpg
           => `baberuth.dfw.dynamicsoft.com/logo.jpg'
Connecting to baberuth.dfw.dynamicsoft.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,534 [image/jpeg]

    0K -> .......                                                [100%]

03:59:57 (80.85 KB/s) - `baberuth.dfw.dynamicsoft.com/logo.jpg' saved [7534/7534]

--03:59:57--  http://baberuth.dfw.dynamicsoft.com:80/ds.jpg
           => `baberuth.dfw.dynamicsoft.com/ds.jpg'
Connecting to baberuth.dfw.dynamicsoft.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 27,485 [image/jpeg]

    0K -> .......... .......... ......                           [100%]

03:59:58 (78.03 KB/s) - `baberuth.dfw.dynamicsoft.com/ds.jpg' saved [27485/27485]

Converting baberuth.dfw.dynamicsoft.com/index.html... done.

FINISHED --03:59:58--
Downloaded: 106,095 bytes in 4 files
Converting baberuth.dfw.dynamicsoft.com/index.html... done.
