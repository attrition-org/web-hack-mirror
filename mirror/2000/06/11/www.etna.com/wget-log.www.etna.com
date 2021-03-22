--21:42:49--  http://www.etna.com:80/
           => `www.etna.com/index.html'
Connecting to www.etna.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 505 [text/html]

    0K ->                                                        [100%]

21:42:50 (493.16 KB/s) - `www.etna.com/index.html' saved [505/505]

Loading robots.txt; please ignore errors.
--21:42:50--  http://www.etna.com:80/no-robots.txt
           => `www.etna.com/no-robots.txt'
Connecting to www.etna.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
21:42:50 ERROR 404: Object Not Found.

--21:42:50--  http://www.etna.com:80/73pdb.jpg
           => `www.etna.com/73pdb.jpg'
Connecting to www.etna.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 60,704 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 84%]
   50K -> .........                                              [100%]

21:42:51 (69.33 KB/s) - `www.etna.com/73pdb.jpg' saved [60704/60704]

Converting www.etna.com/index.html... done.

FINISHED --21:42:51--
Downloaded: 61,209 bytes in 2 files
Converting www.etna.com/index.html... done.
