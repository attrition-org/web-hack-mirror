--13:00:30--  http://www.utsia.com:80/
           => `www.utsia.com/index.html'
Connecting to www.utsia.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .....

13:00:31 (16.50 KB/s) - `www.utsia.com/index.html' saved [5321]

Loading robots.txt; please ignore errors.
--13:00:31--  http://www.utsia.com:80/no-robots.txt
           => `www.utsia.com/no-robots.txt'
Connecting to www.utsia.com:80... connected!
HTTP request sent, awaiting response... 404 Det går inte att hitta objektet.
13:00:31 ERROR 404: Det går inte att hitta objektet..

--13:00:31--  http://www.utsia.com:80/owned79.jpg
           => `www.utsia.com/owned79.jpg'
Connecting to www.utsia.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 88,515 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 57%]
   50K -> .......... .......... .......... ......                [100%]

13:00:34 (47.47 KB/s) - `www.utsia.com/owned79.jpg' saved [88515/88515]

--13:00:34--  http://www.utsia.com:80/headsup79.jpg
           => `www.utsia.com/headsup79.jpg'
Connecting to www.utsia.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 18,542 [image/jpeg]

    0K -> .......... ........                                    [100%]

13:00:35 (19.32 KB/s) - `www.utsia.com/headsup79.jpg' saved [18542/18542]

Converting www.utsia.com/index.html... done.

FINISHED --13:00:35--
Downloaded: 112,378 bytes in 3 files
Converting www.utsia.com/index.html... done.
