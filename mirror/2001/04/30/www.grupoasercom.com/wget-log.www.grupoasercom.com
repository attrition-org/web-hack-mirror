--21:53:15--  http://www.grupoasercom.com:80/
           => `www.grupoasercom.com/index.html'
Connecting to www.grupoasercom.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 451 [text/html]

    0K ->                                                        [100%]

21:53:15 (440.43 KB/s) - `www.grupoasercom.com/index.html' saved [451/451]

Loading robots.txt; please ignore errors.
--21:53:15--  http://www.grupoasercom.com:80/no-robots.txt
           => `www.grupoasercom.com/no-robots.txt'
Connecting to www.grupoasercom.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
21:53:16 ERROR 404: Object Not Found.

--21:53:16--  http://www.grupoasercom.com:80/anjas3ct0rX.jpg
           => `www.grupoasercom.com/anjas3ct0rX.jpg'
Connecting to www.grupoasercom.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 86,202 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 59%]
   50K -> .......... .......... .......... ....                  [100%]

21:53:17 (86.16 KB/s) - `www.grupoasercom.com/anjas3ct0rX.jpg' saved [86202/86202]

Converting www.grupoasercom.com/index.html... done.

FINISHED --21:53:17--
Downloaded: 86,653 bytes in 2 files
Converting www.grupoasercom.com/index.html... done.
