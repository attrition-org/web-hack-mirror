--13:02:51--  http://www.alarmcontrols.com:80/
           => `www.alarmcontrols.com/index.html'
Connecting to www.alarmcontrols.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,200 [text/html]

    0K -> ..                                                     [100%]

13:02:51 (2.10 MB/s) - `www.alarmcontrols.com/index.html' saved [2200/2200]

Loading robots.txt; please ignore errors.
--13:02:51--  http://www.alarmcontrols.com:80/no-robots.txt
           => `www.alarmcontrols.com/no-robots.txt'
Connecting to www.alarmcontrols.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
13:02:51 ERROR 404: Object Not Found.

--13:02:51--  http://www.alarmcontrols.com:80/fon.jpg
           => `www.alarmcontrols.com/fon.jpg'
Connecting to www.alarmcontrols.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,373 [image/jpeg]

    0K -> .......                                                [100%]

13:02:52 (30.00 KB/s) - `www.alarmcontrols.com/fon.jpg' saved [7373/7373]

--13:02:52--  http://www.alarmcontrols.com:80/logo.gif
           => `www.alarmcontrols.com/logo.gif'
Connecting to www.alarmcontrols.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 18,580 [image/gif]

    0K -> .......... ........                                    [100%]

13:02:52 (54.00 KB/s) - `www.alarmcontrols.com/logo.gif' saved [18580/18580]

--13:02:52--  http://www.alarmcontrols.com:80/bg.gif
           => `www.alarmcontrols.com/bg.gif'
Connecting to www.alarmcontrols.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,909 [image/gif]

    0K -> ..                                                     [100%]

13:02:52 (28.99 KB/s) - `www.alarmcontrols.com/bg.gif' saved [2909/2909]

Converting www.alarmcontrols.com/index.html... done.

FINISHED --13:02:52--
Downloaded: 31,062 bytes in 4 files
Converting www.alarmcontrols.com/index.html... done.
