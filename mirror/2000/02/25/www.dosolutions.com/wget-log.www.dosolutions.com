--20:33:23--  http://www.dosolutions.com:80/
           => `www.dosolutions.com/index.html'
Connecting to www.dosolutions.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 780 [text/html]

    0K ->                                                        [100%]

20:33:24 (761.72 KB/s) - `www.dosolutions.com/index.html' saved [780/780]

Loading robots.txt; please ignore errors.
--20:33:24--  http://www.dosolutions.com:80/robots.txt
           => `www.dosolutions.com/robots.txt'
Connecting to www.dosolutions.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 941 [text/plain]

    0K ->                                                        [100%]

20:33:27 (918.95 KB/s) - `www.dosolutions.com/robots.txt' saved [941/941]

--20:33:27--  http://www.dosolutions.com:80/index2.cfm
           => `www.dosolutions.com/index2.cfm'
Connecting to www.dosolutions.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ..

20:33:28 (32.71 KB/s) - `www.dosolutions.com/index2.cfm' saved [2646]

--20:33:28--  http://www.dosolutions.com:80/navbar.cfm
           => `www.dosolutions.com/navbar.cfm'
Connecting to www.dosolutions.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

20:33:29 (34.53 KB/s) - `www.dosolutions.com/navbar.cfm' saved [1697]

--20:33:29--  http://www.dosolutions.com:80/logo.cfm
           => `www.dosolutions.com/logo.cfm'
Connecting to www.dosolutions.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

20:33:29 (994.14 KB/s) - `www.dosolutions.com/logo.cfm' saved [1018]

--20:33:29--  http://www.dosolutions.com:80/main.cfm?CenterURL=center.cfm
           => `www.dosolutions.com/main.cfm?CenterURL=center.cfm'
Connecting to www.dosolutions.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

20:33:30 (994.14 KB/s) - `www.dosolutions.com/main.cfm?CenterURL=center.cfm' saved [1018]

Converting www.dosolutions.com/index2.cfm... done.
Converting www.dosolutions.com/index.html... done.

FINISHED --20:33:30--
Downloaded: 8,100 bytes in 6 files
Converting www.dosolutions.com/index.html... done.
Converting www.dosolutions.com/index2.cfm... done.
Converting www.dosolutions.com/navbar.cfm... done.
Converting www.dosolutions.com/logo.cfm... done.
Converting www.dosolutions.com/main.cfm?CenterURL=center.cfm... done.
