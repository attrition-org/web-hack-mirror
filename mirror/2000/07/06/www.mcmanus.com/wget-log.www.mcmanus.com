--08:02:45--  http://www.mcmanus.com:80/
           => `www.mcmanus.com/index.html'
Connecting to www.mcmanus.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,524 [text/html]

    0K -> .......                                                [100%]

08:02:45 (43.22 KB/s) - `www.mcmanus.com/index.html' saved [7524/7524]

Loading robots.txt; please ignore errors.
--08:02:45--  http://www.mcmanus.com:80/no-robots.txt
           => `www.mcmanus.com/no-robots.txt'
Connecting to www.mcmanus.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
08:02:45 ERROR 404: Object Not Found.

--08:02:45--  http://www.mcmanus.com:80/harry.wav
           => `www.mcmanus.com/harry.wav'
Connecting to www.mcmanus.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 24,588 [audio/x-wav]

    0K -> .......... .......... ....                             [100%]

08:02:46 (59.73 KB/s) - `www.mcmanus.com/harry.wav' saved [24588/24588]

--08:02:54--  http://www.mcmanus.com:80/AOL.gif
           => `www.mcmanus.com/AOL.gif'
Connecting to www.mcmanus.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 21,697 [image/gif]

    0K -> .......... .......... .                                [100%]

08:02:55 (55.76 KB/s) - `www.mcmanus.com/AOL.gif' saved [21697/21697]

--08:02:55--  http://www.mcmanus.com:80/suicide_help.jpg
           => `www.mcmanus.com/suicide_help.jpg'
Connecting to www.mcmanus.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 22,839 [image/jpeg]

    0K -> .......... .......... ..                               [100%]

08:02:55 (54.00 KB/s) - `www.mcmanus.com/suicide_help.jpg' saved [22839/22839]

Converting www.mcmanus.com/index.html... done.

FINISHED --08:02:56--
Downloaded: 76,648 bytes in 4 files
Converting www.mcmanus.com/index.html... done.
