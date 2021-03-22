--17:03:51--  http://www.mediasic.com:80/
           => `www.mediasic.com/index.html'
Connecting to www.mediasic.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,159 [text/html]

    0K -> ..                                                     [100%]

17:03:52 (1.03 MB/s) - `www.mediasic.com/index.html' saved [2159/2159]

Loading robots.txt; please ignore errors.
--17:03:52--  http://www.mediasic.com:80/no-robots.txt
           => `www.mediasic.com/no-robots.txt'
Connecting to www.mediasic.com:80... connected!
HTTP request sent, awaiting response... 404 Objet introuvable
17:03:52 ERROR 404: Objet introuvable.

--17:03:52--  http://www.mediasic.com:80/introhack.gif
           => `www.mediasic.com/introhack.gif'
Connecting to www.mediasic.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 77,510 [image/gif]

    0K -> .......... .......... .......... .......... .......... [ 66%]
   50K -> .......... .......... .....                            [100%]

17:03:55 (46.32 KB/s) - `www.mediasic.com/introhack.gif' saved [77510/77510]

Converting www.mediasic.com/index.html... done.

FINISHED --17:03:55--
Downloaded: 79,669 bytes in 2 files
Converting www.mediasic.com/index.html... done.
