--23:00:15--  http://www.forumnow.com:80/
           => `www.forumnow.com/index.html'
Connecting to www.forumnow.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,674 [text/html]

    0K -> .                                                      [100%]

23:00:16 (1.60 MB/s) - `www.forumnow.com/index.html' saved [1674/1674]

Loading robots.txt; please ignore errors.
--23:00:16--  http://www.forumnow.com:80/no-robots.txt
           => `www.forumnow.com/no-robots.txt'
Connecting to www.forumnow.com:80... connected!
HTTP request sent, awaiting response... 404 Objeto não encontrado
23:00:16 ERROR 404: Objeto não encontrado.

--23:00:16--  http://www.forumnow.com:80/animate.js
           => `www.forumnow.com/animate.js'
Connecting to www.forumnow.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 14,261 [application/x-javascript]

    0K -> .......... ...                                         [100%]

23:00:17 (23.49 KB/s) - `www.forumnow.com/animate.js' saved [14261/14261]

--23:00:17--  http://www.forumnow.com:80/killers.jpg
           => `www.forumnow.com/killers.jpg'
Connecting to www.forumnow.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 46,189 [image/jpeg]

    0K -> .......... .......... .......... .......... .....      [100%]

23:00:19 (35.27 KB/s) - `www.forumnow.com/killers.jpg' saved [46189/46189]

--23:00:19--  http://www.forumnow.com:80/Mago.gif
           => `www.forumnow.com/Mago.gif'
Connecting to www.forumnow.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 13,091 [image/gif]

    0K -> .......... ..                                          [100%]

23:00:20 (21.74 KB/s) - `www.forumnow.com/Mago.gif' saved [13091/13091]

Converting www.forumnow.com/index.html... done.

FINISHED --23:00:20--
Downloaded: 75,215 bytes in 4 files
Converting www.forumnow.com/index.html... done.
