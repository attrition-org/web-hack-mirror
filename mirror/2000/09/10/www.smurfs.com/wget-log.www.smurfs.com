--03:44:52--  http://www.smurfs.com:80/
           => `www.smurfs.com/index.html'
Connecting to www.smurfs.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,062 [text/html]

    0K -> ...                                                    [100%]

03:44:53 (31.99 KB/s) - `www.smurfs.com/index.html' saved [4062/4062]

Loading robots.txt; please ignore errors.
--03:44:53--  http://www.smurfs.com:80/no-robots.txt
           => `www.smurfs.com/no-robots.txt'
Connecting to www.smurfs.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
03:44:53 ERROR 404: Not Found.

--03:44:53--  http://www.smurfs.com:80/smurf.gif
           => `www.smurfs.com/smurf.gif'
Connecting to www.smurfs.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 19,178 [image/gif]

    0K -> .......... ........                                    [100%]

03:44:54 (45.79 KB/s) - `www.smurfs.com/smurf.gif' saved [19178/19178]

Converting www.smurfs.com/index.html... done.

FINISHED --03:44:54--
Downloaded: 23,240 bytes in 2 files
Converting www.smurfs.com/index.html... done.
