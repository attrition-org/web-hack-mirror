--11:26:51--  http://www.trahanmechanical.com:80/
           => `www.trahanmechanical.com/index.html'
Connecting to www.trahanmechanical.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 411 [text/html]

    0K ->                                                        [100%]

11:26:52 (401.37 KB/s) - `www.trahanmechanical.com/index.html' saved [411/411]

Loading robots.txt; please ignore errors.
--11:26:52--  http://www.trahanmechanical.com:80/no-robots.txt
           => `www.trahanmechanical.com/no-robots.txt'
Connecting to www.trahanmechanical.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
11:26:53 ERROR 404: Object Not Found.

--11:26:53--  http://www.trahanmechanical.com:80/tit.gif
           => `www.trahanmechanical.com/tit.gif'
Connecting to www.trahanmechanical.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 23,786 [image/gif]

    0K -> .......... .......... ...                              [100%]

11:26:59 (4.34 KB/s) - `www.trahanmechanical.com/tit.gif' saved [23786/23786]

Converting www.trahanmechanical.com/index.html... done.

FINISHED --11:26:59--
Downloaded: 24,197 bytes in 2 files
Converting www.trahanmechanical.com/index.html... done.
