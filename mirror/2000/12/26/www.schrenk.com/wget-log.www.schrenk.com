--17:47:14--  http://www.schrenk.com:80/
           => `www.schrenk.com/index.html'
Connecting to www.schrenk.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 229 [text/html]

    0K ->                                                        [100%]

17:47:14 (223.63 KB/s) - `www.schrenk.com/index.html' saved [229/229]

Loading robots.txt; please ignore errors.
--17:47:14--  http://www.schrenk.com:80/no-robots.txt
           => `www.schrenk.com/no-robots.txt'
Connecting to www.schrenk.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
17:47:14 ERROR 404: Not Found.

--17:47:14--  http://www.schrenk.com:80/0wn.jpg
           => `www.schrenk.com/0wn.jpg'
Connecting to www.schrenk.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 111,181 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 46%]
   50K -> .......... .......... .......... .......... .......... [ 92%]
  100K -> ........                                               [100%]

17:47:18 (28.22 KB/s) - `www.schrenk.com/0wn.jpg' saved [111181/111181]

Converting www.schrenk.com/index.html... done.

FINISHED --17:47:18--
Downloaded: 111,410 bytes in 2 files
Converting www.schrenk.com/index.html... done.
