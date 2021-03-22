--23:10:12--  http://www.acornshows.com:80/
           => `www.acornshows.com/index.html'
Connecting to www.acornshows.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ...

23:10:12 (151.45 KB/s) - `www.acornshows.com/index.html' saved [3722]

Loading robots.txt; please ignore errors.
--23:10:12--  http://www.acornshows.com:80/no-robots.txt
           => `www.acornshows.com/no-robots.txt'
Connecting to www.acornshows.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
23:10:12 ERROR 404: Object Not Found.

--23:10:12--  http://www.acornshows.com:80/iissamples/default/SQUIGGLE.GIF
           => `www.acornshows.com/iissamples/default/SQUIGGLE.GIF'
Connecting to www.acornshows.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,471 [image/gif]

    0K -> ..                                                     [100%]

23:10:12 (603.27 KB/s) - `www.acornshows.com/iissamples/default/SQUIGGLE.GIF' saved [2471/2471]

--23:10:13--  http://www.acornshows.com:80/iissamples/default/IISSide.GIF
           => `www.acornshows.com/iissamples/default/IISSide.GIF'
Connecting to www.acornshows.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 14,687 [image/gif]

    0K -> .......... ....                                        [100%]

23:10:13 (125.81 KB/s) - `www.acornshows.com/iissamples/default/IISSide.GIF' saved [14687/14687]

--23:10:13--  http://www.acornshows.com:80/iissamples/default/IE.GIF
           => `www.acornshows.com/iissamples/default/IE.GIF'
Connecting to www.acornshows.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 8,609 [image/gif]

    0K -> ........                                               [100%]

23:10:13 (118.41 KB/s) - `www.acornshows.com/iissamples/default/IE.GIF' saved [8609/8609]

Converting www.acornshows.com/index.html... done.

FINISHED --23:10:13--
Downloaded: 29,489 bytes in 4 files
Converting www.acornshows.com/index.html... done.
