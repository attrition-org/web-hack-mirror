--23:39:21--  http://www.bersa-llama.com:80/
           => `www.bersa-llama.com/index.html'
Connecting to www.bersa-llama.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

23:39:21 (377.93 KB/s) - `www.bersa-llama.com/index.html' saved [387]

Loading robots.txt; please ignore errors.
--23:39:21--  http://www.bersa-llama.com:80/robots.txt
           => `www.bersa-llama.com/robots.txt'
Connecting to www.bersa-llama.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
23:39:21 ERROR 404: Not Found.

--23:39:21--  http://www.bersa-llama.com:80/dut.jpg
           => `www.bersa-llama.com/dut.jpg'
Connecting to www.bersa-llama.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 45,076 [image/jpeg]

    0K -> .......... .......... .......... .......... ....       [100%]

23:39:23 (22.73 KB/s) - `www.bersa-llama.com/dut.jpg' saved [45076/45076]

Converting www.bersa-llama.com/index.html... done.

FINISHED --23:39:23--
Downloaded: 45,463 bytes in 2 files
Converting www.bersa-llama.com/index.html... done.
