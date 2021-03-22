--16:00:14--  http://www.rollingthundercellular.com:80/
           => `www.rollingthundercellular.com/index.html'
Connecting to www.rollingthundercellular.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

16:00:14 (238.28 KB/s) - `www.rollingthundercellular.com/index.html' saved [244]

Loading robots.txt; please ignore errors.
--16:00:14--  http://www.rollingthundercellular.com:80/no-robots.txt
           => `www.rollingthundercellular.com/no-robots.txt'
Connecting to www.rollingthundercellular.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
16:00:14 ERROR 404: Not Found.

--16:00:14--  http://www.rollingthundercellular.com:80/clownprince.jpg
           => `www.rollingthundercellular.com/clownprince.jpg'
Connecting to www.rollingthundercellular.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 72,073 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 71%]
   50K -> .......... ..........                                  [100%]

16:00:15 (95.50 KB/s) - `www.rollingthundercellular.com/clownprince.jpg' saved [72073/72073]

Converting www.rollingthundercellular.com/index.html... done.

FINISHED --16:00:15--
Downloaded: 72,317 bytes in 2 files
Converting www.rollingthundercellular.com/index.html... done.
