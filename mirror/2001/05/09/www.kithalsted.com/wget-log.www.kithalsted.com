--16:02:44--  http://www.kithalsted.com:80/
           => `www.kithalsted.com/index.html'
Connecting to www.kithalsted.com:80... connected!
HTTP request sent, awaiting response... 200 Document follows
Length: unspecified [text/html]

    0K -> .

16:02:44 (40.35 KB/s) - `www.kithalsted.com/index.html' saved [1033]

Loading robots.txt; please ignore errors.
--16:02:44--  http://www.kithalsted.com:80/no-robots.txt
           => `www.kithalsted.com/no-robots.txt'
Connecting to www.kithalsted.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
16:02:45 ERROR 404: Not Found.

--16:02:45--  http://www.kithalsted.com:80/primenewsb.gif
           => `www.kithalsted.com/primenewsb.gif'
Connecting to www.kithalsted.com:80... connected!
HTTP request sent, awaiting response... 200 Document follows
Length: 30,465 [image/gif]

    0K -> .......... .......... .........                        [100%]

16:02:47 (21.22 KB/s) - `www.kithalsted.com/primenewsb.gif' saved [30465/30465]

--16:02:47--  http://www.kithalsted.com:80/indexbak.html
           => `www.kithalsted.com/indexbak.html'
Connecting to www.kithalsted.com:80... connected!
HTTP request sent, awaiting response... 200 Document follows
Length: unspecified [text/html]

    0K -> .

16:02:47 (9.65 KB/s) - `www.kithalsted.com/indexbak.html' saved [1196]

--16:02:47--  http://www.kithalsted.com:80/images/logo.gif
           => `www.kithalsted.com/images/logo.gif'
Connecting to www.kithalsted.com:80... connected!
HTTP request sent, awaiting response... 200 Document follows
Length: 1,040 [image/gif]

    0K -> .                                                      [100%]

16:02:48 (126.95 KB/s) - `www.kithalsted.com/images/logo.gif' saved [1040/1040]

--16:02:48--  http://www.kithalsted.com:80/images/poweredsgi.gif
           => `www.kithalsted.com/images/poweredsgi.gif'
Connecting to www.kithalsted.com:80... connected!
HTTP request sent, awaiting response... 200 Document follows
Length: 3,536 [image/gif]

    0K -> ...                                                    [100%]

16:02:48 (21.06 KB/s) - `www.kithalsted.com/images/poweredsgi.gif' saved [3536/3536]

--16:02:48--  http://www.kithalsted.com:80/images/indigo2.gif
           => `www.kithalsted.com/images/indigo2.gif'
Connecting to www.kithalsted.com:80... connected!
HTTP request sent, awaiting response... 200 Document follows
Length: 12,727 [image/gif]

    0K -> .......... ..                                          [100%]

16:02:50 (12.20 KB/s) - `www.kithalsted.com/images/indigo2.gif' saved [12727/12727]

--16:02:50--  http://www.kithalsted.com:80/images/indy.gif
           => `www.kithalsted.com/images/indy.gif'
Connecting to www.kithalsted.com:80... connected!
HTTP request sent, awaiting response... 200 Document follows
Length: 13,033 [image/gif]

    0K -> .......... ..                                          [100%]

16:02:51 (12.71 KB/s) - `www.kithalsted.com/images/indy.gif' saved [13033/13033]

--16:02:51--  http://www.kithalsted.com:80/%7Ekit/default.gif
           => `www.kithalsted.com/%7Ekit/default.gif'
Connecting to www.kithalsted.com:80... connected!
HTTP request sent, awaiting response... 200 Document follows
Length: 2,085 [image/gif]

    0K -> ..                                                     [100%]

16:02:52 (339.36 KB/s) - `www.kithalsted.com/%7Ekit/default.gif' saved [2085/2085]

--16:02:52--  http://www.kithalsted.com:80/%7Ekit
           => `www.kithalsted.com/~kit'
Connecting to www.kithalsted.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: http://cyclone.kithalsted.com/~kit/ [following]
--16:02:53--  http://cyclone.kithalsted.com:80/%7Ekit/
           => `www.kithalsted.com/%7Ekit/index.html'
Connecting to cyclone.kithalsted.com:80... connected!
HTTP request sent, awaiting response... 200 Document follows
Length: unspecified [text/html]

    0K -> ....

16:02:54 (7.47 KB/s) - `www.kithalsted.com/%7Ekit/index.html' saved [4863]

--16:02:54--  http://www.kithalsted.com:80/%7Ebrady/default.gif
           => `www.kithalsted.com/%7Ebrady/default.gif'
Connecting to www.kithalsted.com:80... connected!
HTTP request sent, awaiting response... 200 Document follows
Length: 2,085 [image/gif]

    0K -> ..                                                     [100%]

16:02:55 (8.78 KB/s) - `www.kithalsted.com/%7Ebrady/default.gif' saved [2085/2085]

--16:02:55--  http://www.kithalsted.com:80/%7Ebrady
           => `www.kithalsted.com/~brady'
Connecting to www.kithalsted.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: http://cyclone.kithalsted.com/~brady/ [following]
--16:02:55--  http://cyclone.kithalsted.com:80/%7Ebrady/
           => `www.kithalsted.com/%7Ebrady/index.html'
Connecting to cyclone.kithalsted.com:80... connected!
HTTP request sent, awaiting response... 200 Document follows
Length: unspecified [text/html]

    0K -> ..

16:02:56 (5.20 KB/s) - `www.kithalsted.com/%7Ebrady/index.html' saved [2129]

Converting www.kithalsted.com/indexbak.html... done.
Converting www.kithalsted.com/index.html... done.

FINISHED --16:02:56--
Downloaded: 74,192 bytes in 11 files
Converting www.kithalsted.com/index.html... done.
Converting www.kithalsted.com/indexbak.html... done.
Converting www.kithalsted.com/%7Ekit/index.html... done.
Converting www.kithalsted.com/%7Ebrady/index.html... done.
