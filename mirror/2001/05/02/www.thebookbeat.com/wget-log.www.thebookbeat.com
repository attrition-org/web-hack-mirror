--14:25:54--  http://www.thebookbeat.com:80/
           => `www.thebookbeat.com/index.html'
Connecting to www.thebookbeat.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 77 [text/html]

    0K ->                                                        [100%]

14:25:54 (75.20 KB/s) - `www.thebookbeat.com/index.html' saved [77/77]

Loading robots.txt; please ignore errors.
--14:25:54--  http://www.thebookbeat.com:80/no-robots.txt
           => `www.thebookbeat.com/no-robots.txt'
Connecting to www.thebookbeat.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
14:25:54 ERROR 404: Not Found.

--14:25:54--  http://www.thebookbeat.com:80/hack.gif
           => `www.thebookbeat.com/hack.gif'
Connecting to www.thebookbeat.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,111 [image/gif]

    0K -> ....                                                   [100%]

14:25:55 (14.43 KB/s) - `www.thebookbeat.com/hack.gif' saved [5111/5111]

Converting www.thebookbeat.com/index.html... done.

FINISHED --14:25:55--
Downloaded: 5,188 bytes in 2 files
Converting www.thebookbeat.com/index.html... done.
