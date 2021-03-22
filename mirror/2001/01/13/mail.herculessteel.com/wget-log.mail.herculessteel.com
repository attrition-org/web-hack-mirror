--10:16:28--  http://mail.herculessteel.com:80/
           => `mail.herculessteel.com/index.html'
Connecting to mail.herculessteel.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 987 [text/html]

    0K ->                                                        [100%]

10:16:31 (963.87 KB/s) - `mail.herculessteel.com/index.html' saved [987/987]

Loading robots.txt; please ignore errors.
--10:16:31--  http://mail.herculessteel.com:80/no-robots.txt
           => `mail.herculessteel.com/no-robots.txt'
Connecting to mail.herculessteel.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
10:16:34 ERROR 404: Object Not Found.

--10:16:34--  http://mail.herculessteel.com:80/philer2.jpg
           => `mail.herculessteel.com/philer2.jpg'
Connecting to mail.herculessteel.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,131 [image/jpeg]

    0K -> ....                                                   [100%]

10:16:40 (1.30 KB/s) - `mail.herculessteel.com/philer2.jpg' saved [4131/4131]

Converting mail.herculessteel.com/index.html... done.

FINISHED --10:16:40--
Downloaded: 5,118 bytes in 2 files
Converting mail.herculessteel.com/index.html... done.
