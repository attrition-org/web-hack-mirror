--17:42:53--  http://tomgreen.com:80/
           => `tomgreen.com/index.html'
Connecting to tomgreen.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,432 [text/html]

    0K -> .....                                                  [100%]

17:42:53 (42.78 KB/s) - `tomgreen.com/index.html' saved [5432/5432]

Loading robots.txt; please ignore errors.
--17:42:53--  http://tomgreen.com:80/robots.txt
           => `tomgreen.com/robots.txt'
Connecting to tomgreen.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
17:42:53 ERROR 404: Object Not Found.

--17:42:53--  http://tomgreen.com:80/new/background.gif
           => `tomgreen.com/new/background.gif'
Connecting to tomgreen.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 59 [image/gif]

    0K ->                                                        [100%]

17:42:53 (57.62 KB/s) - `tomgreen.com/new/background.gif' saved [59/59]

--17:42:54--  http://tomgreen.com:80/new/small-banner.gif
           => `tomgreen.com/new/small-banner.gif'
Connecting to tomgreen.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,184 [image/gif]

    0K -> .....                                                  [100%]

17:42:54 (35.40 KB/s) - `tomgreen.com/new/small-banner.gif' saved [5184/5184]

--17:42:54--  http://tomgreen.com:80/new/main.gif
           => `tomgreen.com/new/main.gif'
Connecting to tomgreen.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 19,915 [image/gif]

    0K -> .......... .........                                   [100%]

17:42:55 (39.69 KB/s) - `tomgreen.com/new/main.gif' saved [19915/19915]

--17:42:55--  http://tomgreen.com:80/new/left-column.js
           => `tomgreen.com/new/left-column.js'
Connecting to tomgreen.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,317 [application/x-javascript]

    0K -> ...                                                    [100%]

17:42:55 (33.05 KB/s) - `tomgreen.com/new/left-column.js' saved [3317/3317]

--17:42:55--  http://tomgreen.com:80/new/small-new.gif
           => `tomgreen.com/new/small-new.gif'
Connecting to tomgreen.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,034 [image/gif]

    0K -> .                                                      [100%]

17:42:55 (1009.77 KB/s) - `tomgreen.com/new/small-new.gif' saved [1034/1034]

--17:42:55--  http://tomgreen.com:80/new/poll.html
           => `tomgreen.com/new/poll.html'
Connecting to tomgreen.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,345 [text/html]

    0K -> ..                                                     [100%]

17:42:55 (2.24 MB/s) - `tomgreen.com/new/poll.html' saved [2345/2345]

--17:42:55--  http://tomgreen.com:80/new/main-small.gif
           => `tomgreen.com/new/main-small.gif'
Connecting to tomgreen.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 15,330 [image/gif]

    0K -> .......... ....                                        [100%]

17:42:56 (46.35 KB/s) - `tomgreen.com/new/main-small.gif' saved [15330/15330]

Converting tomgreen.com/new/poll.html... done.
--17:42:56--  http://tomgreen.com:80/new/poll.gif
           => `tomgreen.com/new/poll.gif'
Connecting to tomgreen.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,960 [image/gif]

    0K -> .                                                      [100%]

17:42:56 (1.87 MB/s) - `tomgreen.com/new/poll.gif' saved [1960/1960]

--17:42:56--  http://tomgreen.com:80/new/small-mailinglist.gif
           => `tomgreen.com/new/small-mailinglist.gif'
Connecting to tomgreen.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 505 [image/gif]

    0K ->                                                        [100%]

17:42:56 (493.16 KB/s) - `tomgreen.com/new/small-mailinglist.gif' saved [505/505]

--17:42:56--  http://tomgreen.com:80/new/reliant.gif
           => `tomgreen.com/new/reliant.gif'
Connecting to tomgreen.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 787 [image/gif]

    0K ->                                                        [100%]

17:42:57 (768.55 KB/s) - `tomgreen.com/new/reliant.gif' saved [787/787]

Converting tomgreen.com/index.html... done.

FINISHED --17:42:57--
Downloaded: 55,868 bytes in 11 files
Converting tomgreen.com/index.html... done.
Converting tomgreen.com/new/poll.html... done.
