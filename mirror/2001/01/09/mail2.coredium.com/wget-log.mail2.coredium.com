--15:14:19--  http://mail2.coredium.com:80/
           => `mail2.coredium.com/index.html'
Connecting to mail2.coredium.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,473 [text/html]

    0K -> ..                                                     [100%]

15:14:20 (2.36 MB/s) - `mail2.coredium.com/index.html' saved [2473/2473]

Loading robots.txt; please ignore errors.
--15:14:20--  http://mail2.coredium.com:80/no-robots.txt
           => `mail2.coredium.com/no-robots.txt'
Connecting to mail2.coredium.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
15:14:20 ERROR 404: Not Found.

--15:14:20--  http://mail2.coredium.com:80/dev.jpg
           => `mail2.coredium.com/dev.jpg'
Connecting to mail2.coredium.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 25,757 [image/jpeg]

    0K -> .......... .......... .....                            [100%]

15:14:21 (47.28 KB/s) - `mail2.coredium.com/dev.jpg' saved [25757/25757]

--15:14:21--  http://mail2.coredium.com:80/here.jpg
           => `mail2.coredium.com/here.jpg'
Connecting to mail2.coredium.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,066 [image/jpeg]

    0K -> ..                                                     [100%]

15:14:22 (183.42 KB/s) - `mail2.coredium.com/here.jpg' saved [2066/2066]

Converting mail2.coredium.com/index.html... done.

FINISHED --15:14:22--
Downloaded: 30,296 bytes in 3 files
Converting mail2.coredium.com/index.html... done.
