--00:31:07--  http://www.nopostcard.com:80/
           => `www.nopostcard.com/index.html'
Connecting to www.nopostcard.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,152 [text/html]

    0K -> ..                                                     [100%]

00:31:08 (2.05 MB/s) - `www.nopostcard.com/index.html' saved [2152/2152]

Loading robots.txt; please ignore errors.
--00:31:08--  http://www.nopostcard.com:80/no-robots.txt
           => `www.nopostcard.com/no-robots.txt'
Connecting to www.nopostcard.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
00:31:08 ERROR 404: Object Not Found.

--00:31:08--  http://www.nopostcard.com:80/horse.jpg
           => `www.nopostcard.com/horse.jpg'
Connecting to www.nopostcard.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 79,765 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 64%]
   50K -> .......... .......... .......                          [100%]

00:31:08 (130.70 KB/s) - `www.nopostcard.com/horse.jpg' saved [79765/79765]

Converting www.nopostcard.com/index.html... done.

FINISHED --00:31:08--
Downloaded: 81,917 bytes in 2 files
Converting www.nopostcard.com/index.html... done.
