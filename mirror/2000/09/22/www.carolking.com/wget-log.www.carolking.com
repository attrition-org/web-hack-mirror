--11:17:07--  http://www.carolking.com:80/
           => `www.carolking.com/index.html'
Connecting to www.carolking.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 11,670 [text/html]

    0K -> .......... .                                           [100%]

11:17:08 (40.41 KB/s) - `www.carolking.com/index.html' saved [11670/11670]

Loading robots.txt; please ignore errors.
--11:17:08--  http://www.carolking.com:80/no-robots.txt
           => `www.carolking.com/no-robots.txt'
Connecting to www.carolking.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
11:17:08 ERROR 404: Object Not Found.

--11:17:08--  http://www.carolking.com:80/main.jpg
           => `www.carolking.com/main.jpg'
Connecting to www.carolking.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 80,092 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 63%]
   50K -> .......... .......... ........                         [100%]

11:17:09 (84.74 KB/s) - `www.carolking.com/main.jpg' saved [80092/80092]

--11:17:09--  http://www.carolking.com:80/system11.jpg
           => `www.carolking.com/system11.jpg'
Connecting to www.carolking.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 35,214 [image/jpeg]

    0K -> .......... .......... .......... ....                  [100%]

11:17:10 (55.47 KB/s) - `www.carolking.com/system11.jpg' saved [35214/35214]

--11:17:10--  http://www.carolking.com:80/decss.zip
           => `www.carolking.com/decss.zip'
Connecting to www.carolking.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 61,110 [application/zip]

    0K -> .......... .......... .......... .......... .......... [ 83%]
   50K -> .........                                              [100%]

11:17:11 (76.71 KB/s) - `www.carolking.com/decss.zip' saved [61110/61110]

--11:17:11--  http://www.carolking.com:80/winzip80.exe
           => `www.carolking.com/winzip80.exe'
Connecting to www.carolking.com:80... connected!
HTTP request sent, awaiting response... 
Read error (Connection timed out) in headers.
Retrying.

--11:32:11--  http://www.carolking.com:80/winzip80.exe
  (try: 2) => `www.carolking.com/winzip80.exe'
Connecting to www.carolking.com:80... connected!
HTTP request sent, awaiting response... 