--11:15:58--  http://easedev.nationalindustrial.com:80/
           => `easedev.nationalindustrial.com/index.html'
Connecting to easedev.nationalindustrial.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

11:15:58 (110.44 KB/s) - `easedev.nationalindustrial.com/index.html' saved [1244]

Loading robots.txt; please ignore errors.
--11:15:58--  http://easedev.nationalindustrial.com:80/no-robots.txt
           => `easedev.nationalindustrial.com/no-robots.txt'
Connecting to easedev.nationalindustrial.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
11:15:58 ERROR 404: Object Not Found.

--11:15:58--  http://easedev.nationalindustrial.com:80/defaul1.jpg
           => `easedev.nationalindustrial.com/defaul1.jpg'
Connecting to easedev.nationalindustrial.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 40,035 [image/jpeg]

    0K -> .......... .......... .......... .........             [100%]

11:15:59 (50.71 KB/s) - `easedev.nationalindustrial.com/defaul1.jpg' saved [40035/40035]

Converting easedev.nationalindustrial.com/index.html... done.

FINISHED --11:15:59--
Downloaded: 41,279 bytes in 2 files
Converting easedev.nationalindustrial.com/index.html... done.
