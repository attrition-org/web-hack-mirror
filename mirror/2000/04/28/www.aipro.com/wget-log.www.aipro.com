--23:31:34--  http://www.aipro.com:80/
           => `www.aipro.com/index.html'
Connecting to www.aipro.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

23:31:34 (377.93 KB/s) - `www.aipro.com/index.html' saved [387]

Loading robots.txt; please ignore errors.
--23:31:34--  http://www.aipro.com:80/robots.txt
           => `www.aipro.com/robots.txt'
Connecting to www.aipro.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
23:31:35 ERROR 404: Not Found.

--23:31:35--  http://www.aipro.com:80/dut.jpg
           => `www.aipro.com/dut.jpg'
Connecting to www.aipro.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 45,076 [image/jpeg]

    0K -> .......... .......... .......... .......... ....       [100%]

23:31:35 (76.69 KB/s) - `www.aipro.com/dut.jpg' saved [45076/45076]

Converting www.aipro.com/index.html... done.

FINISHED --23:31:35--
Downloaded: 45,463 bytes in 2 files
Converting www.aipro.com/index.html... done.
