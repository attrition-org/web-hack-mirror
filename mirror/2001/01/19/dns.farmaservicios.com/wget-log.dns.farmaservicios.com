--23:22:22--  http://dns.farmaservicios.com:80/
           => `dns.farmaservicios.com/index.html'
Connecting to dns.farmaservicios.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,320 [text/html]

    0K -> .                                                      [100%]

23:22:22 (1.26 MB/s) - `dns.farmaservicios.com/index.html' saved [1320/1320]

Loading robots.txt; please ignore errors.
--23:22:22--  http://dns.farmaservicios.com:80/no-robots.txt
           => `dns.farmaservicios.com/no-robots.txt'
Connecting to dns.farmaservicios.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
23:22:22 ERROR 404: Not Found.

--23:22:22--  http://dns.farmaservicios.com:80/farmaceutico/faeIndex.jsp
           => `dns.farmaservicios.com/farmaceutico/faeIndex.jsp'
Connecting to dns.farmaservicios.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,458 [text/html]

    0K -> ..                                                     [100%]

23:22:23 (2.34 MB/s) - `dns.farmaservicios.com/farmaceutico/faeIndex.jsp' saved [2458/2458]

--23:22:23--  http://dns.farmaservicios.com:80/farmaceutico/logo.jpg
           => `dns.farmaservicios.com/farmaceutico/logo.jpg'
Connecting to dns.farmaservicios.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 27,040 [image/jpeg]

    0K -> .......... .......... ......                           [100%]

23:22:23 (46.16 KB/s) - `dns.farmaservicios.com/farmaceutico/logo.jpg' saved [27040/27040]

--23:22:23--  http://dns.farmaservicios.com:80/farmaceutico/ind.gif
           => `dns.farmaservicios.com/farmaceutico/ind.gif'
Connecting to dns.farmaservicios.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 15,276 [image/gif]

    0K -> .......... ....                                        [100%]

23:22:24 (42.50 KB/s) - `dns.farmaservicios.com/farmaceutico/ind.gif' saved [15276/15276]

--23:22:24--  http://dns.farmaservicios.com:80/farmaceutico/here.jpg
           => `dns.farmaservicios.com/farmaceutico/here.jpg'
Connecting to dns.farmaservicios.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,066 [image/jpeg]

    0K -> ..                                                     [100%]

23:22:24 (504.39 KB/s) - `dns.farmaservicios.com/farmaceutico/here.jpg' saved [2066/2066]

Converting dns.farmaservicios.com/farmaceutico/faeIndex.jsp... done.
--23:22:24--  http://dns.farmaservicios.com:80/images/navegacion/faeigfondo.gif
           => `dns.farmaservicios.com/images/navegacion/faeigfondo.gif'
Connecting to dns.farmaservicios.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 832 [image/gif]

    0K ->                                                        [100%]

23:22:25 (812.50 KB/s) - `dns.farmaservicios.com/images/navegacion/faeigfondo.gif' saved [832/832]

Converting dns.farmaservicios.com/index.html... done.

FINISHED --23:22:25--
Downloaded: 48,992 bytes in 6 files
Converting dns.farmaservicios.com/index.html... done.
Converting dns.farmaservicios.com/farmaceutico/faeIndex.jsp... done.
