--19:34:41--  http://www.deesan.com:80/
           => `www.deesan.com/index.html'
Connecting to www.deesan.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 10,172 [text/html]

    0K -> .........                                              [100%]

19:34:46 (3.21 KB/s) - `www.deesan.com/index.html' saved [10172/10172]

Loading robots.txt; please ignore errors.
--19:34:46--  http://www.deesan.com:80/no-robots.txt
           => `www.deesan.com/no-robots.txt'
Connecting to www.deesan.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
19:34:48 ERROR 404: Not Found.

--19:34:48--  http://www.deesan.com:80/indiamap.gif
           => `www.deesan.com/indiamap.gif'
Connecting to www.deesan.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,077 [image/gif]

    0K -> ...                                                    [100%]

19:34:54 (2.63 KB/s) - `www.deesan.com/indiamap.gif' saved [3077/3077]

--19:34:54--  http://www.deesan.com:80/pakistansm.gif
           => `www.deesan.com/pakistansm.gif'
Connecting to www.deesan.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,225 [image/gif]

    0K -> .                                                      [100%]

19:34:57 (1.02 KB/s) - `www.deesan.com/pakistansm.gif' saved [1225/1225]

--19:34:57--  http://www.deesan.com:80/india.gif
           => `www.deesan.com/india.gif'
Connecting to www.deesan.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 249 [image/gif]

    0K ->                                                        [100%]

19:34:59 (304.40 B/s) - `www.deesan.com/india.gif' saved [249/249]

Converting www.deesan.com/index.html... done.

FINISHED --19:34:59--
Downloaded: 14,723 bytes in 4 files
Converting www.deesan.com/index.html... done.
