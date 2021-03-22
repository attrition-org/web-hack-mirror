--07:11:11--  http://www.coreldraw.com:80/
           => `www.coreldraw.com/index.html'
Connecting to www.coreldraw.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,899 [text/html]

    0K -> .                                                      [100%]

07:11:13 (1.81 MB/s) - `www.coreldraw.com/index.html' saved [1899/1899]

Loading robots.txt; please ignore errors.
--07:11:13--  http://www.coreldraw.com:80/no-robots.txt
           => `www.coreldraw.com/no-robots.txt'
Connecting to www.coreldraw.com:80... connected!
HTTP request sent, awaiting response... 404 Not found
07:11:13 ERROR 404: Not found.

--07:11:13--  http://www.coreldraw.com:80/mandy4.gif
           => `www.coreldraw.com/mandy4.gif'
Connecting to www.coreldraw.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 126,903 [image/gif]

    0K -> .......... .......... .......... .......... .......... [ 40%]
   50K -> .......... .......... .......... .......... .......... [ 80%]
  100K -> .......... .......... ...                              [100%]

07:11:16 (39.12 KB/s) - `www.coreldraw.com/mandy4.gif' saved [126903/126903]

--07:11:16--  http://www.coreldraw.com:80/icon2.gif
           => `www.coreldraw.com/icon2.gif'
Connecting to www.coreldraw.com:80... connected!
HTTP request sent, awaiting response... 404 Not found
07:11:17 ERROR 404: Not found.

Converting www.coreldraw.com/index.html... done.

FINISHED --07:11:17--
Downloaded: 128,802 bytes in 2 files
Converting www.coreldraw.com/index.html... done.
