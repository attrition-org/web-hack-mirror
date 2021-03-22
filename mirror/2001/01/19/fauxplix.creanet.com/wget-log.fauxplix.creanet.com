--05:49:51--  http://fauxplix.creanet.com:80/
           => `fauxplix.creanet.com/index.html'
Connecting to fauxplix.creanet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,288 [text/html]

    0K -> ..                                                     [100%]

05:49:51 (2.18 MB/s) - `fauxplix.creanet.com/index.html' saved [2288/2288]

Loading robots.txt; please ignore errors.
--05:49:51--  http://fauxplix.creanet.com:80/no-robots.txt
           => `fauxplix.creanet.com/no-robots.txt'
Connecting to fauxplix.creanet.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
05:49:52 ERROR 404: Not Found.

--05:49:52--  http://fauxplix.creanet.com:80/frame_1.html
           => `fauxplix.creanet.com/frame_1.html'
Connecting to fauxplix.creanet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 852 [text/html]

    0K ->                                                        [100%]

05:49:52 (832.03 KB/s) - `fauxplix.creanet.com/frame_1.html' saved [852/852]

--05:49:52--  http://fauxplix.creanet.com:80/es.gif
           => `fauxplix.creanet.com/es.gif'
Connecting to fauxplix.creanet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,084 [image/gif]

    0K -> ..                                                     [100%]

05:49:53 (1.99 MB/s) - `fauxplix.creanet.com/es.gif' saved [2084/2084]

--05:49:53--  http://fauxplix.creanet.com:80/index.html
           => `fauxplix.creanet.com/index.html'
Connecting to fauxplix.creanet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,288 [text/html]

    0K -> ..                                                     [100%]

05:49:53 (2.18 MB/s) - `fauxplix.creanet.com/index.html' saved [2288/2288]

--05:49:53--  http://fauxplix.creanet.com:80/index.es
           => `fauxplix.creanet.com/index.es'
Connecting to fauxplix.creanet.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
05:49:53 ERROR 404: Not Found.

Converting fauxplix.creanet.com/frame_1.html... done.
--05:49:53--  http://fauxplix.creanet.com:80/frame_2.html
           => `fauxplix.creanet.com/frame_2.html'
Connecting to fauxplix.creanet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,696 [text/html]

    0K -> .                                                      [100%]

05:49:54 (1.62 MB/s) - `fauxplix.creanet.com/frame_2.html' saved [1696/1696]

Converting fauxplix.creanet.com/frame_2.html... done.
Converting fauxplix.creanet.com/index.html... done.

FINISHED --05:49:54--
Downloaded: 9,208 bytes in 5 files
Converting fauxplix.creanet.com/index.html... done.
Converting fauxplix.creanet.com/frame_1.html... done.
Converting fauxplix.creanet.com/index.html... done.
