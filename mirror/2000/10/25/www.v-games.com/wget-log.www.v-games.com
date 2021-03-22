--22:36:06--  http://www.v-games.com:80/
           => `www.v-games.com/index.html'
Connecting to www.v-games.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,080 [text/html]

    0K -> .                                                      [100%]

22:36:06 (1.03 MB/s) - `www.v-games.com/index.html' saved [1080/1080]

Loading robots.txt; please ignore errors.
--22:36:06--  http://www.v-games.com:80/no-robots.txt
           => `www.v-games.com/no-robots.txt'
Connecting to www.v-games.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
22:36:06 ERROR 404: Object Not Found.

--22:36:06--  http://www.v-games.com:80/guess.jpg
           => `www.v-games.com/guess.jpg'
Connecting to www.v-games.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 6,834 [image/jpeg]

    0K -> ......                                                 [100%]

22:36:07 (27.92 KB/s) - `www.v-games.com/guess.jpg' saved [6834/6834]

Converting www.v-games.com/index.html... done.

FINISHED --22:36:07--
Downloaded: 7,914 bytes in 2 files
Converting www.v-games.com/index.html... done.
