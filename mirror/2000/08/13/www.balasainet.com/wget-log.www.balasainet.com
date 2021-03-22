--15:02:00--  http://www.balasainet.com:80/
           => `www.balasainet.com/index.html'
Connecting to www.balasainet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 6,709 [text/html]

    0K -> ......                                                 [100%]

15:02:03 (4.88 KB/s) - `www.balasainet.com/index.html' saved [6709/6709]

Loading robots.txt; please ignore errors.
--15:02:03--  http://www.balasainet.com:80/no-robots.txt
           => `www.balasainet.com/no-robots.txt'
Connecting to www.balasainet.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: http://www.balasainet.com/notfound.htm [following]
--15:02:04--  http://www.balasainet.com:80/notfound.htm
           => `www.balasainet.com/notfound.htm'
Connecting to www.balasainet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 10,219 [text/html]

    0K -> .........                                              [100%]

15:02:09 (2.10 KB/s) - `www.balasainet.com/notfound.htm' saved [10219/10219]

--15:02:09--  http://www.balasainet.com:80/dead4.jpg
           => `www.balasainet.com/dead4.jpg'
Connecting to www.balasainet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,715 [image/jpeg]

    0K -> ..                                                     [100%]

15:02:19 (336.06 B/s) - `www.balasainet.com/dead4.jpg' saved [2715/2715]

Converting www.balasainet.com/index.html... done.

FINISHED --15:02:19--
Downloaded: 19,643 bytes in 3 files
Converting www.balasainet.com/index.html... done.
