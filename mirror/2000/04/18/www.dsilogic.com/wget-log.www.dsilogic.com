--06:12:55--  http://www.dsilogic.com:80/
           => `www.dsilogic.com/index.html'
Connecting to www.dsilogic.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 656 [text/html]

    0K ->                                                        [100%]

06:12:59 (640.62 KB/s) - `www.dsilogic.com/index.html' saved [656/656]

Loading robots.txt; please ignore errors.
--06:12:59--  http://www.dsilogic.com:80/robots.txt
           => `www.dsilogic.com/robots.txt'
Connecting to www.dsilogic.com:80... connected!
HTTP request sent, awaiting response... 404 Objeto no encontrado
06:13:01 ERROR 404: Objeto no encontrado.

--06:13:01--  http://www.dsilogic.com:80/TargetPreview3.gif
           => `www.dsilogic.com/TargetPreview3.gif'
Connecting to www.dsilogic.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 30,359 [image/gif]

    0K -> .......... .......... .........                        [100%]

06:13:51 (708.49 B/s) - `www.dsilogic.com/TargetPreview3.gif' saved [30359/30359]

Converting www.dsilogic.com/index.html... done.

FINISHED --06:13:51--
Downloaded: 31,015 bytes in 2 files
Converting www.dsilogic.com/index.html... done.
