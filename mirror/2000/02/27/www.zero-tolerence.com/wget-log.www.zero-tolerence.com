--02:38:08--  http://www.zero-tolerence.com:80/
           => `www.zero-tolerence.com/index.html'
Connecting to www.zero-tolerence.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,304 [text/html]

    0K -> .                                                      [100%]

02:38:08 (1.24 MB/s) - `www.zero-tolerence.com/index.html' saved [1304/1304]

Loading robots.txt; please ignore errors.
--02:38:08--  http://www.zero-tolerence.com:80/robots.txt
           => `www.zero-tolerence.com/robots.txt'
Connecting to www.zero-tolerence.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
02:38:09 ERROR 404: Not Found.

--02:38:09--  http://www.zero-tolerence.com:80/hacked.jpg
           => `www.zero-tolerence.com/hacked.jpg'
Connecting to www.zero-tolerence.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 36,155 [image/jpeg]

    0K -> .......... .......... .......... .....                 [100%]

02:38:09 (65.02 KB/s) - `www.zero-tolerence.com/hacked.jpg' saved [36155/36155]

--02:38:09--  http://www.zero-tolerence.com:80/backup.html
           => `www.zero-tolerence.com/backup.html'
Connecting to www.zero-tolerence.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,646 [text/html]

    0K -> ....                                                   [100%]

02:38:10 (43.21 KB/s) - `www.zero-tolerence.com/backup.html' saved [4646/4646]

--02:38:10--  http://www.zero-tolerence.com:80/new.gif
           => `www.zero-tolerence.com/new.gif'
Connecting to www.zero-tolerence.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 45,174 [image/gif]

    0K -> .......... .......... .......... .......... ....       [100%]

02:38:11 (68.82 KB/s) - `www.zero-tolerence.com/new.gif' saved [45174/45174]

--02:38:11--  http://www.zero-tolerence.com:80/files.htm
           => `www.zero-tolerence.com/files.htm'
Connecting to www.zero-tolerence.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,707 [text/html]

    0K -> .....                                                  [100%]

02:38:11 (27.87 KB/s) - `www.zero-tolerence.com/files.htm' saved [5707/5707]

--02:38:11--  http://www.zero-tolerence.com:80/host.htm
           => `www.zero-tolerence.com/host.htm'
Connecting to www.zero-tolerence.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 19,864 [text/html]

    0K -> .......... .........                                   [100%]

02:38:12 (58.43 KB/s) - `www.zero-tolerence.com/host.htm' saved [19864/19864]

--02:38:12--  http://www.zero-tolerence.com:80/comp.htm
           => `www.zero-tolerence.com/comp.htm'
Connecting to www.zero-tolerence.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,037 [text/html]

    0K -> ....                                                   [100%]

02:38:12 (47.76 KB/s) - `www.zero-tolerence.com/comp.htm' saved [5037/5037]

--02:38:12--  http://www.zero-tolerence.com:80/links.htm
           => `www.zero-tolerence.com/links.htm'
Connecting to www.zero-tolerence.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,840 [text/html]

    0K -> ..                                                     [100%]

02:38:13 (27.46 KB/s) - `www.zero-tolerence.com/links.htm' saved [2840/2840]

Converting www.zero-tolerence.com/backup.html... done.
Converting www.zero-tolerence.com/index.html... done.

FINISHED --02:38:13--
Downloaded: 120,727 bytes in 8 files
Converting www.zero-tolerence.com/index.html... done.
Converting www.zero-tolerence.com/backup.html... done.
Converting www.zero-tolerence.com/files.htm... done.
Converting www.zero-tolerence.com/host.htm... done.
Converting www.zero-tolerence.com/comp.htm... done.
Converting www.zero-tolerence.com/links.htm... done.
