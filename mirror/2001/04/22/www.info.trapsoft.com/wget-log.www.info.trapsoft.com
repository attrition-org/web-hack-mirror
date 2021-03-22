--15:54:19--  http://www.info.trapsoft.com:80/
           => `www.info.trapsoft.com/index.html'
Connecting to www.info.trapsoft.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,495 [text/html]

    0K -> ..                                                     [100%]

15:54:19 (406.09 KB/s) - `www.info.trapsoft.com/index.html' saved [2495/2495]

Loading robots.txt; please ignore errors.
--15:54:19--  http://www.info.trapsoft.com:80/no-robots.txt
           => `www.info.trapsoft.com/no-robots.txt'
Connecting to www.info.trapsoft.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
15:54:19 ERROR 404: Object Not Found.

--15:54:19--  http://www.info.trapsoft.com:80/som.wav
           => `www.info.trapsoft.com/som.wav'
Connecting to www.info.trapsoft.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
15:54:19 ERROR 404: Object Not Found.

Converting www.info.trapsoft.com/index.html... done.

FINISHED --15:54:20--
Downloaded: 2,495 bytes in 1 files
Converting www.info.trapsoft.com/index.html... done.
