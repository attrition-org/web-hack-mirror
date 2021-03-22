--14:06:45--  http://www.aithent.com:80/
           => `www.aithent.com/index.html'
Connecting to www.aithent.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 247 [text/html]

    0K ->                                                        [100%]

14:06:46 (241.21 KB/s) - `www.aithent.com/index.html' saved [247/247]

Loading robots.txt; please ignore errors.
--14:06:46--  http://www.aithent.com:80/no-robots.txt
           => `www.aithent.com/no-robots.txt'
Connecting to www.aithent.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
14:06:46 ERROR 404: Object Not Found.

--14:06:46--  http://www.aithent.com:80/browserDetect.js
           => `www.aithent.com/browserDetect.js'
Connecting to www.aithent.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 156 [application/x-javascript]

    0K ->                                                        [100%]

14:06:56 (152.34 KB/s) - `www.aithent.com/browserDetect.js' saved [156/156]

--14:06:56--  http://www.aithent.com:80/resolutionScript.js
           => `www.aithent.com/resolutionScript.js'
Connecting to www.aithent.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,455 [application/x-javascript]

    0K -> .                                                      [100%]

14:06:57 (284.18 KB/s) - `www.aithent.com/resolutionScript.js' saved [1455/1455]

Converting www.aithent.com/index.html... done.

FINISHED --14:06:57--
Downloaded: 1,858 bytes in 3 files
Converting www.aithent.com/index.html... done.
