--10:15:44--  http://mail.rexit.com:80/
           => `mail.rexit.com/index.html'
Connecting to mail.rexit.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,752 [text/html]

    0K -> .                                                      [100%]

10:15:45 (21.12 KB/s) - `mail.rexit.com/index.html' saved [1752/1752]

Loading robots.txt; please ignore errors.
--10:15:45--  http://mail.rexit.com:80/no-robots.txt
           => `mail.rexit.com/no-robots.txt'
Connecting to mail.rexit.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
10:15:46 ERROR 404: Not Found.

--10:15:46--  http://mail.rexit.com:80/wkd.jpg
           => `mail.rexit.com/wkd.jpg'
Connecting to mail.rexit.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 53,289 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 96%]
   50K -> ..                                                     [100%]

10:16:35 (1.16 KB/s) - `mail.rexit.com/wkd.jpg' saved [53289/53289]

Converting mail.rexit.com/index.html... done.

FINISHED --10:16:35--
Downloaded: 55,041 bytes in 2 files
Converting mail.rexit.com/index.html... done.
