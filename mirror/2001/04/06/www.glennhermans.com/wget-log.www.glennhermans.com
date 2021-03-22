--17:58:07--  http://www.glennhermans.com:80/
           => `www.glennhermans.com/index.html'
Connecting to www.glennhermans.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ..

17:58:08 (51.70 KB/s) - `www.glennhermans.com/index.html' saved [2806]

Loading robots.txt; please ignore errors.
--17:58:08--  http://www.glennhermans.com:80/no-robots.txt
           => `www.glennhermans.com/no-robots.txt'
Connecting to www.glennhermans.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: http://glennhermans.com/srverrs/404.php4 [following]
--17:58:08--  http://glennhermans.com:80/srverrs/404.php4
           => `www.glennhermans.com/srverrs/404.php4'
Connecting to glennhermans.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ..

17:58:08 (2.92 MB/s) - `www.glennhermans.com/srverrs/404.php4' saved [3060]

--17:58:08--  http://www.glennhermans.com:80/quitcrew.jpg
           => `www.glennhermans.com/quitcrew.jpg'
Connecting to www.glennhermans.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 59,950 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 85%]
   50K -> ........                                               [100%]

17:58:09 (89.66 KB/s) - `www.glennhermans.com/quitcrew.jpg' saved [59950/59950]

--17:58:09--  http://www.glennhermans.com:80/QC.gif
           => `www.glennhermans.com/QC.gif'
Connecting to www.glennhermans.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,314 [image/gif]

    0K -> .                                                      [100%]

17:58:10 (1.25 MB/s) - `www.glennhermans.com/QC.gif' saved [1314/1314]

Converting www.glennhermans.com/index.html... done.

FINISHED --17:58:10--
Downloaded: 67,130 bytes in 4 files
Converting www.glennhermans.com/index.html... done.
