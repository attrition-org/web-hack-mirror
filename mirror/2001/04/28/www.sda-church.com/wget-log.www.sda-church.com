--13:56:43--  http://www.sda-church.com:80/
           => `www.sda-church.com/index.html'
Connecting to www.sda-church.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,218 [text/html]

    0K -> .                                                      [100%]

13:56:44 (1.16 MB/s) - `www.sda-church.com/index.html' saved [1218/1218]

Loading robots.txt; please ignore errors.
--13:56:44--  http://www.sda-church.com:80/no-robots.txt
           => `www.sda-church.com/no-robots.txt'
Connecting to www.sda-church.com:80... connected!
HTTP request sent, awaiting response... 404 File Not Found
13:56:44 ERROR 404: File Not Found.

--13:56:44--  http://www.sda-church.com:80/death.mid
           => `www.sda-church.com/death.mid'
Connecting to www.sda-church.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 17,470 [audio/midi]

    0K -> .......... .......                                     [100%]

13:56:45 (47.39 KB/s) - `www.sda-church.com/death.mid' saved [17470/17470]

--13:56:45--  http://www.sda-church.com:80/kgcross.gif
           => `www.sda-church.com/kgcross.gif'
Connecting to www.sda-church.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,329 [image/gif]

    0K -> .                                                      [100%]

13:56:45 (1.27 MB/s) - `www.sda-church.com/kgcross.gif' saved [1329/1329]

Converting www.sda-church.com/index.html... done.

FINISHED --13:56:45--
Downloaded: 20,017 bytes in 3 files
Converting www.sda-church.com/index.html... done.
