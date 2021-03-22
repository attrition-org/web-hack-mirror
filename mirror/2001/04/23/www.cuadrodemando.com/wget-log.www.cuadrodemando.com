--05:33:48--  http://www.cuadrodemando.com:80/
           => `www.cuadrodemando.com/index.html'
Connecting to www.cuadrodemando.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,000 [text/html]

    0K -> .                                                      [100%]

05:33:48 (976.56 KB/s) - `www.cuadrodemando.com/index.html' saved [2000/2000]

Loading robots.txt; please ignore errors.
--05:33:49--  http://www.cuadrodemando.com:80/no-robots.txt
           => `www.cuadrodemando.com/no-robots.txt'
Connecting to www.cuadrodemando.com:80... connected!
HTTP request sent, awaiting response... 404 Objeto no encontrado
05:33:49 ERROR 404: Objeto no encontrado.

--05:33:49--  http://www.cuadrodemando.com:80/images/img1.gif
           => `www.cuadrodemando.com/images/img1.gif'
Connecting to www.cuadrodemando.com:80... connected!
HTTP request sent, awaiting response... 
Read error (Connection reset by peer) in headers.
Retrying.

--05:33:53--  http://www.cuadrodemando.com:80/images/img1.gif
  (try: 2) => `www.cuadrodemando.com/images/img1.gif'
Connecting to www.cuadrodemando.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,408 [image/gif]

    0K -> .                                                      [100%]

05:33:54 (1.34 MB/s) - `www.cuadrodemando.com/images/img1.gif' saved [1408/1408]

Converting www.cuadrodemando.com/index.html... done.

FINISHED --05:33:54--
Downloaded: 3,408 bytes in 2 files
Converting www.cuadrodemando.com/index.html... done.
