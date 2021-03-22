--15:00:58--  http://www.dunbar-scotland.com:80/
           => `www.dunbar-scotland.com/index.html'
Connecting to www.dunbar-scotland.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,826 [text/html]

    0K -> ....                                                   [100%]

15:00:59 (11.81 KB/s) - `www.dunbar-scotland.com/index.html' saved [4826/4826]

Loading robots.txt; please ignore errors.
--15:00:59--  http://www.dunbar-scotland.com:80/no-robots.txt
           => `www.dunbar-scotland.com/no-robots.txt'
Connecting to www.dunbar-scotland.com:80... connected!
HTTP request sent, awaiting response... 404 No such file or directory.
15:01:00 ERROR 404: No such file or directory..

--15:01:00--  http://www.dunbar-scotland.com:80/aol.gif
           => `www.dunbar-scotland.com/aol.gif'
Connecting to www.dunbar-scotland.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,900 [image/gif]

    0K -> .                                                      [100%]

15:01:00 (1.81 MB/s) - `www.dunbar-scotland.com/aol.gif' saved [1900/1900]

Converting www.dunbar-scotland.com/index.html... done.

FINISHED --15:01:00--
Downloaded: 6,726 bytes in 2 files
Converting www.dunbar-scotland.com/index.html... done.
