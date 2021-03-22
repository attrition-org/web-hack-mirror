--17:33:41--  http://www.cedarriver.com:80/
           => `www.cedarriver.com/index.html'
Connecting to www.cedarriver.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,711 [text/html]

    0K -> ..                                                     [100%]

17:33:42 (203.65 KB/s) - `www.cedarriver.com/index.html' saved [2711/2711]

Loading robots.txt; please ignore errors.
--17:33:42--  http://www.cedarriver.com:80/no-robots.txt
           => `www.cedarriver.com/no-robots.txt'
Connecting to www.cedarriver.com:80... connected!
HTTP request sent, awaiting response... 404 Not found
17:33:42 ERROR 404: Not found.

--17:33:42--  http://www.cedarriver.com:80/ocean.wav
           => `www.cedarriver.com/ocean.wav'
Connecting to www.cedarriver.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 57,920 [audio/x-wav]

    0K -> .......... .......... .......... .......... .......... [ 88%]
   50K -> ......                                                 [100%]

17:33:45 (22.65 KB/s) - `www.cedarriver.com/ocean.wav' saved [57920/57920]

--17:33:45--  http://www.cedarriver.com:80/main.html
           => `www.cedarriver.com/main.html'
Connecting to www.cedarriver.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,922 [text/html]

    0K -> .                                                      [100%]

17:33:45 (625.65 KB/s) - `www.cedarriver.com/main.html' saved [1922/1922]

--17:33:45--  http://www.cedarriver.com:80/bar.html
           => `www.cedarriver.com/bar.html'
Connecting to www.cedarriver.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,455 [text/html]

    0K -> ..                                                     [100%]

17:33:46 (159.83 KB/s) - `www.cedarriver.com/bar.html' saved [2455/2455]

--17:33:46--  http://www.cedarriver.com:80/body.html
           => `www.cedarriver.com/body.html'
Connecting to www.cedarriver.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,831 [text/html]

    0K -> ..                                                     [100%]

17:33:46 (19.47 KB/s) - `www.cedarriver.com/body.html' saved [2831/2831]

--17:33:46--  http://www.cedarriver.com:80/right.html
           => `www.cedarriver.com/right.html'
Connecting to www.cedarriver.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 957 [text/html]

    0K ->                                                        [100%]

17:33:46 (62.30 KB/s) - `www.cedarriver.com/right.html' saved [957/957]

Converting www.cedarriver.com/main.html... done.
--17:33:46--  http://www.cedarriver.com:80/images/logo.gif
           => `www.cedarriver.com/images/logo.gif'
Connecting to www.cedarriver.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 61,948 [image/gif]

    0K -> .......... .......... .......... .......... .......... [ 82%]
   50K -> ..........                                             [100%]

17:33:48 (64.15 KB/s) - `www.cedarriver.com/images/logo.gif' saved [61948/61948]

Converting www.cedarriver.com/index.html... done.

FINISHED --17:33:48--
Downloaded: 130,744 bytes in 7 files
Converting www.cedarriver.com/index.html... done.
Converting www.cedarriver.com/main.html... done.
Converting www.cedarriver.com/bar.html... done.
Converting www.cedarriver.com/body.html... done.
