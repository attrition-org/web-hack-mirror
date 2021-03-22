--05:09:37--  http://www.anewmortgage.com:80/
           => `www.anewmortgage.com/index.html'
Connecting to www.anewmortgage.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 529 [text/html]

    0K ->                                                        [100%]

05:09:37 (516.60 KB/s) - `www.anewmortgage.com/index.html' saved [529/529]

Loading robots.txt; please ignore errors.
--05:09:37--  http://www.anewmortgage.com:80/no-robots.txt
           => `www.anewmortgage.com/no-robots.txt'
Connecting to www.anewmortgage.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: http://www.lightspeed.net/re-directs/404error.html [following]
--05:09:37--  http://www.lightspeed.net:80/re-directs/404error.html
           => `www.anewmortgage.com/re-directs/404error.html'
Connecting to www.lightspeed.net:80... connected!
HTTP request sent, awaiting response... 301 Moved Permanently
Location: http://hometown.onemain.comre-directs/404error.html [following]
--05:09:37--  http://hometown.onemain.comre-directs:80/404error.html
           => `hometown.onemain.comre-directs/404error.html'
Connecting to hometown.onemain.comre-directs:80... 
hometown.onemain.comre-directs: Host not found.
--05:09:37--  http://www.anewmortgage.com:80/vorona.jpg
           => `www.anewmortgage.com/vorona.jpg'
Connecting to www.anewmortgage.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 45,260 [image/jpeg]

    0K -> .......... .......... .......... .......... ....       [100%]

05:09:37 (241.53 KB/s) - `www.anewmortgage.com/vorona.jpg' saved [45260/45260]

Converting www.anewmortgage.com/index.html... done.

FINISHED --05:09:37--
Downloaded: 45,789 bytes in 2 files
Converting www.anewmortgage.com/index.html... done.
