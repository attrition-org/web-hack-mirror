--13:56:57--  http://www.uwcreations.com:80/
           => `www.uwcreations.com/index.html'
Connecting to www.uwcreations.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 316 [text/html]

    0K ->                                                        [100%]

13:56:58 (308.59 KB/s) - `www.uwcreations.com/index.html' saved [316/316]

Loading robots.txt; please ignore errors.
--13:56:58--  http://www.uwcreations.com:80/no-robots.txt
           => `www.uwcreations.com/no-robots.txt'
Connecting to www.uwcreations.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
13:56:58 ERROR 404: Object Not Found.

--13:56:58--  http://www.uwcreations.com:80/angelica.jpg
           => `www.uwcreations.com/angelica.jpg'
Connecting to www.uwcreations.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 92,707 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 55%]
   50K -> .......... .......... .......... ..........            [100%]

13:56:59 (90.35 KB/s) - `www.uwcreations.com/angelica.jpg' saved [92707/92707]

--13:56:59--  http://www.uwcreations.com:80/evil.mid
           => `www.uwcreations.com/evil.mid'
Connecting to www.uwcreations.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 6,014 [audio/midi]

    0K -> .....                                                  [100%]

13:56:59 (58.73 KB/s) - `www.uwcreations.com/evil.mid' saved [6014/6014]

Converting www.uwcreations.com/index.html... done.

FINISHED --13:56:59--
Downloaded: 99,037 bytes in 3 files
Converting www.uwcreations.com/index.html... done.
