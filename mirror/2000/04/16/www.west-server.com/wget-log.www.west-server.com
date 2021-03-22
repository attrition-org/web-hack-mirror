--23:05:05--  http://www.west-server.com:80/
           => `www.west-server.com/index.html'
Connecting to www.west-server.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

23:05:06 (5.05 KB/s) - `www.west-server.com/index.html' saved [848]

Loading robots.txt; please ignore errors.
--23:05:06--  http://www.west-server.com:80/robots.txt
           => `www.west-server.com/robots.txt'
Connecting to www.west-server.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
23:05:06 ERROR 404: Object Not Found.

--23:05:06--  http://www.west-server.com:80/Banner.html
           => `www.west-server.com/Banner.html'
Connecting to www.west-server.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,497 [text/html]

    0K -> ..                                                     [100%]

23:05:07 (14.87 KB/s) - `www.west-server.com/Banner.html' saved [2497/2497]

--23:05:07--  http://www.west-server.com:80/images/westbg3.gif
           => `www.west-server.com/images/westbg3.gif'
Connecting to www.west-server.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 23,417 [image/gif]

    0K -> .......... .......... ..                               [100%]

23:05:15 (3.98 KB/s) - `www.west-server.com/images/westbg3.gif' saved [23417/23417]

--23:05:15--  http://www.west-server.com:80/images/westlogo.gif
           => `www.west-server.com/images/westlogo.gif'
Connecting to www.west-server.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,637 [image/gif]

    0K -> .                                                      [100%]

23:05:16 (9.08 KB/s) - `www.west-server.com/images/westlogo.gif' saved [1637/1637]

Converting www.west-server.com/Banner.html... done.
--23:05:16--  http://www.west-server.com:80/Menu.html
           => `www.west-server.com/Menu.html'
Connecting to www.west-server.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,451 [text/html]

    0K -> ...                                                    [100%]

23:05:18 (6.18 KB/s) - `www.west-server.com/Menu.html' saved [3451/3451]

--23:05:18--  http://www.west-server.com:80/home.html
           => `www.west-server.com/home.html'
Connecting to www.west-server.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,650 [text/html]

    0K -> .                                                      [100%]

23:05:19 (21.77 KB/s) - `www.west-server.com/home.html' saved [1650/1650]

--23:05:19--  http://www.west-server.com:80/cad.htm
           => `www.west-server.com/cad.htm'
Connecting to www.west-server.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,365 [text/html]

    0K -> ...                                                    [100%]

23:05:20 (5.40 KB/s) - `www.west-server.com/cad.htm' saved [3365/3365]

--23:05:20--  http://www.west-server.com:80/fabrication.htm
           => `www.west-server.com/fabrication.htm'
Connecting to www.west-server.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,221 [text/html]

    0K -> ...                                                    [100%]

23:05:22 (5.65 KB/s) - `www.west-server.com/fabrication.htm' saved [3221/3221]

--23:05:22--  http://www.west-server.com:80/machinery.html
           => `www.west-server.com/machinery.html'
Connecting to www.west-server.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,052 [text/html]

    0K -> ..                                                     [100%]

23:05:23 (5.67 KB/s) - `www.west-server.com/machinery.html' saved [3052/3052]

--23:05:23--  http://www.west-server.com:80/custom.htm
           => `www.west-server.com/custom.htm'
Connecting to www.west-server.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,699 [text/html]

    0K -> ..                                                     [100%]

23:05:24 (5.79 KB/s) - `www.west-server.com/custom.htm' saved [2699/2699]

--23:05:24--  http://www.west-server.com:80/Quality.html
           => `www.west-server.com/Quality.html'
Connecting to www.west-server.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,484 [text/html]

    0K -> ..                                                     [100%]

23:05:25 (10.78 KB/s) - `www.west-server.com/Quality.html' saved [2484/2484]

--23:05:25--  http://www.west-server.com:80/Equipment.html
           => `www.west-server.com/Equipment.html'
Connecting to www.west-server.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,685 [text/html]

    0K -> ....                                                   [100%]

23:05:27 (5.85 KB/s) - `www.west-server.com/Equipment.html' saved [4685/4685]

--23:05:27--  http://www.west-server.com:80/contact.htm
           => `www.west-server.com/contact.htm'
Connecting to www.west-server.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,620 [text/html]

    0K -> .                                                      [100%]

23:05:28 (14.92 KB/s) - `www.west-server.com/contact.htm' saved [1620/1620]

--23:05:28--  http://www.west-server.com:80/tour.html
           => `www.west-server.com/tour.html'
Connecting to www.west-server.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
23:05:29 ERROR 404: Object Not Found.

Converting www.west-server.com/Menu.html... done.
--23:05:29--  http://www.west-server.com:80/%5Chome.html
           => `www.west-server.com/\home.html'
Connecting to www.west-server.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,650 [text/html]

    0K -> .                                                      [100%]

23:05:30 (21.20 KB/s) - `www.west-server.com/\home.html' saved [1650/1650]

Converting www.west-server.com/\home.html... done.
Converting www.west-server.com/index.html... done.

FINISHED --23:05:30--
Downloaded: 56,276 bytes in 14 files
Converting www.west-server.com/index.html... done.
Converting www.west-server.com/Banner.html... done.
Converting www.west-server.com/Menu.html... done.
Converting www.west-server.com/cad.htm... done.
Converting www.west-server.com/fabrication.htm... done.
Converting www.west-server.com/machinery.html... done.
Converting www.west-server.com/custom.htm... done.
Converting www.west-server.com/Quality.html... done.
Converting www.west-server.com/Equipment.html... done.
Converting www.west-server.com/contact.htm... done.
