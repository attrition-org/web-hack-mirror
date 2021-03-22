--22:44:15--  http://www.v-games.com:80/
           => `www.v-games.com/index.html'
Connecting to www.v-games.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 652 [text/html]

    0K ->                                                        [100%]

22:44:16 (636.72 KB/s) - `www.v-games.com/index.html' saved [652/652]

Loading robots.txt; please ignore errors.
--22:44:16--  http://www.v-games.com:80/no-robots.txt
           => `www.v-games.com/no-robots.txt'
Connecting to www.v-games.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
22:44:16 ERROR 404: Object Not Found.

--22:44:16--  http://www.v-games.com:80/hacked.jpg
           => `www.v-games.com/hacked.jpg'
Connecting to www.v-games.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 10,188 [image/jpeg]

    0K -> .........                                              [100%]

22:44:16 (28.11 KB/s) - `www.v-games.com/hacked.jpg' saved [10188/10188]

Converting www.v-games.com/index.html... done.

FINISHED --22:44:16--
Downloaded: 10,840 bytes in 2 files
Converting www.v-games.com/index.html... done.
