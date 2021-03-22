--16:11:11--  http://streamer.microsoft.com:80/
           => `streamer.microsoft.com/index.html'
Connecting to streamer.microsoft.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,057 [text/html]

    0K -> .                                                      [100%]

16:11:11 (1.01 MB/s) - `streamer.microsoft.com/index.html' saved [1057/1057]

Loading robots.txt; please ignore errors.
--16:11:11--  http://streamer.microsoft.com:80/no-robots.txt
           => `streamer.microsoft.com/no-robots.txt'
Connecting to streamer.microsoft.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
16:11:11 ERROR 404: Object Not Found.

--16:11:11--  http://streamer.microsoft.com:80/prime4.gif
           => `streamer.microsoft.com/prime4.gif'
Connecting to streamer.microsoft.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 126,924 [image/gif]

    0K -> .......... .......... .......... .......... .......... [ 40%]
   50K -> .......... .......... .......... .......... .......... [ 80%]
  100K -> .......... .......... ...                              [100%]

16:11:13 (89.11 KB/s) - `streamer.microsoft.com/prime4.gif' saved [126924/126924]

Converting streamer.microsoft.com/index.html... done.

FINISHED --16:11:13--
Downloaded: 127,981 bytes in 2 files
Converting streamer.microsoft.com/index.html... done.
