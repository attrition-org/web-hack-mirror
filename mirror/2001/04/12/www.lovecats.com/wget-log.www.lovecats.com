--02:00:27--  http://www.lovecats.com:80/
           => `www.lovecats.com/index.html'
Connecting to www.lovecats.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 305 [text/html]

    0K ->                                                        [100%]

02:00:27 (297.85 KB/s) - `www.lovecats.com/index.html' saved [305/305]

Loading robots.txt; please ignore errors.
--02:00:27--  http://www.lovecats.com:80/no-robots.txt
           => `www.lovecats.com/no-robots.txt'
Connecting to www.lovecats.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
02:00:27 ERROR 404: Not Found.

--02:00:27--  http://www.lovecats.com:80/angelica.jpg
           => `www.lovecats.com/angelica.jpg'
Connecting to www.lovecats.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 22,988 [image/jpeg]

    0K -> .......... .......... ..                               [100%]

02:00:27 (108.45 KB/s) - `www.lovecats.com/angelica.jpg' saved [22988/22988]

--02:00:27--  http://www.lovecats.com:80/evil.mid
           => `www.lovecats.com/evil.mid'
Connecting to www.lovecats.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 6,014 [audio/midi]

    0K -> .....                                                  [100%]

02:00:28 (59.93 KB/s) - `www.lovecats.com/evil.mid' saved [6014/6014]

Converting www.lovecats.com/index.html... done.

FINISHED --02:00:28--
Downloaded: 29,307 bytes in 3 files
Converting www.lovecats.com/index.html... done.
