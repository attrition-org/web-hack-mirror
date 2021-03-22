--06:53:43--  http://www.globoinfo.com:80/
           => `www.globoinfo.com/index.html'
Connecting to www.globoinfo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,860 [text/html]

    0K -> ..                                                     [100%]

06:53:45 (6.10 KB/s) - `www.globoinfo.com/index.html' saved [2860/2860]

Loading robots.txt; please ignore errors.
--06:53:45--  http://www.globoinfo.com:80/no-robots.txt
           => `www.globoinfo.com/no-robots.txt'
Connecting to www.globoinfo.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
06:53:45 ERROR 404: Not Found.

--06:53:45--  http://www.globoinfo.com:80/img/bg_quadriculo.gif
           => `www.globoinfo.com/img/bg_quadriculo.gif'
Connecting to www.globoinfo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 703 [image/gif]

    0K ->                                                        [100%]

06:53:46 (686.52 KB/s) - `www.globoinfo.com/img/bg_quadriculo.gif' saved [703/703]

Converting www.globoinfo.com/index.html... done.

FINISHED --06:53:46--
Downloaded: 3,563 bytes in 2 files
Converting www.globoinfo.com/index.html... done.
