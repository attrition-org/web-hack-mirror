--08:10:23--  http://www.pboa.com:80/
           => `www.pboa.com/index.html'
Connecting to www.pboa.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 615 [text/html]

    0K ->                                                        [100%]

08:10:24 (3.78 KB/s) - `www.pboa.com/index.html' saved [615/615]

Loading robots.txt; please ignore errors.
--08:10:24--  http://www.pboa.com:80/no-robots.txt
           => `www.pboa.com/no-robots.txt'
Connecting to www.pboa.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
08:10:24 ERROR 404: Object Not Found.

--08:10:24--  http://www.pboa.com:80/menu.html
           => `www.pboa.com/menu.html'
Connecting to www.pboa.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,369 [text/html]

    0K -> .                                                      [100%]

08:10:25 (9.03 KB/s) - `www.pboa.com/menu.html' saved [1369/1369]

--08:10:25--  http://www.pboa.com:80/PBOA.gif
           => `www.pboa.com/PBOA.gif'
Connecting to www.pboa.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,853 [image/gif]

    0K -> .....                                                  [100%]

08:10:26 (15.92 KB/s) - `www.pboa.com/PBOA.gif' saved [5853/5853]

--08:10:26--  http://www.pboa.com:80/citrusridge.html
           => `www.pboa.com/citrusridge.html'
Connecting to www.pboa.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,985 [text/html]

    0K -> ..                                                     [100%]

08:10:26 (7.61 KB/s) - `www.pboa.com/citrusridge.html' saved [2985/2985]

--08:10:26--  http://www.pboa.com:80/evergreen.html
           => `www.pboa.com/evergreen.html'
Connecting to www.pboa.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,915 [text/html]

    0K -> ..                                                     [100%]

08:10:27 (7.82 KB/s) - `www.pboa.com/evergreen.html' saved [2915/2915]

--08:10:27--  http://www.pboa.com:80/goldcoast.html
           => `www.pboa.com/goldcoast.html'
Connecting to www.pboa.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,747 [text/html]

    0K -> ..                                                     [100%]

08:10:28 (6.91 KB/s) - `www.pboa.com/goldcoast.html' saved [2747/2747]

--08:10:28--  http://www.pboa.com:80/gulfcoast.html
           => `www.pboa.com/gulfcoast.html'
Connecting to www.pboa.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,211 [text/html]

    0K -> ...                                                    [100%]

08:10:29 (7.31 KB/s) - `www.pboa.com/gulfcoast.html' saved [3211/3211]

--08:10:29--  http://www.pboa.com:80/Loss%20Control.html
           => `www.pboa.com/Loss Control.html'
Connecting to www.pboa.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,636 [text/html]

    0K -> ...                                                    [100%]

08:10:29 (8.11 KB/s) - `www.pboa.com/Loss Control.html' saved [3636/3636]

--08:10:29--  http://www.pboa.com:80/reachus.html
           => `www.pboa.com/reachus.html'
Connecting to www.pboa.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 646 [text/html]

    0K ->                                                        [100%]

08:10:30 (3.05 KB/s) - `www.pboa.com/reachus.html' saved [646/646]

--08:10:30--  http://www.pboa.com:80/pboa1.html
           => `www.pboa.com/pboa1.html'
Connecting to www.pboa.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 365 [text/html]

    0K ->                                                        [100%]

08:10:31 (2.07 KB/s) - `www.pboa.com/pboa1.html' saved [365/365]

Converting www.pboa.com/menu.html... done.
Converting www.pboa.com/index.html... done.

FINISHED --08:10:31--
Downloaded: 24,342 bytes in 10 files
Converting www.pboa.com/index.html... done.
Converting www.pboa.com/menu.html... done.
Converting www.pboa.com/citrusridge.html... done.
Converting www.pboa.com/evergreen.html... done.
Converting www.pboa.com/goldcoast.html... done.
Converting www.pboa.com/gulfcoast.html... done.
Converting www.pboa.com/Loss Control.html... done.
Converting www.pboa.com/reachus.html... done.
Converting www.pboa.com/pboa1.html... done.
