--15:03:53--  http://klaatu.fusive.com:80/
           => `klaatu.fusive.com/index.html'
Connecting to klaatu.fusive.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,687 [text/html]

    0K -> .                                                      [100%]

15:03:53 (1.61 MB/s) - `klaatu.fusive.com/index.html' saved [1687/1687]

Loading robots.txt; please ignore errors.
--15:03:53--  http://klaatu.fusive.com:80/no-robots.txt
           => `klaatu.fusive.com/no-robots.txt'
Connecting to klaatu.fusive.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
15:03:54 ERROR 404: Not Found.

--15:03:54--  http://klaatu.fusive.com:80/logo.jpg
           => `klaatu.fusive.com/logo.jpg'
Connecting to klaatu.fusive.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 47,230 [image/jpeg]

    0K -> .......... .......... .......... .......... ......     [100%]

15:04:01 (13.16 KB/s) - `klaatu.fusive.com/logo.jpg' saved [47230/47230]

Converting klaatu.fusive.com/index.html... done.

FINISHED --15:04:01--
Downloaded: 48,917 bytes in 2 files
Converting klaatu.fusive.com/index.html... done.
