--14:30:59--  http://www.texasmint.com:80/
           => `www.texasmint.com/index.html'
Connecting to www.texasmint.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,560 [text/html]

    0K -> .                                                      [100%]

14:30:59 (1.49 MB/s) - `www.texasmint.com/index.html' saved [1560/1560]

Loading robots.txt; please ignore errors.
--14:30:59--  http://www.texasmint.com:80/robots.txt
           => `www.texasmint.com/robots.txt'
Connecting to www.texasmint.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
14:30:59 ERROR 404: Object Not Found.

--14:30:59--  http://www.texasmint.com:80/hack.jpg
           => `www.texasmint.com/hack.jpg'
Connecting to www.texasmint.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,959 [image/jpeg]

    0K -> .........                                              [100%]

14:31:00 (49.12 KB/s) - `www.texasmint.com/hack.jpg' saved [9959/9959]

--14:31:00--  http://www.texasmint.com:80/crime.jpg
           => `www.texasmint.com/crime.jpg'
Connecting to www.texasmint.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 22,948 [image/jpeg]

    0K -> .......... .......... ..                               [100%]

14:31:00 (65.15 KB/s) - `www.texasmint.com/crime.jpg' saved [22948/22948]

Converting www.texasmint.com/index.html... done.

FINISHED --14:31:00--
Downloaded: 34,467 bytes in 3 files
Converting www.texasmint.com/index.html... done.
