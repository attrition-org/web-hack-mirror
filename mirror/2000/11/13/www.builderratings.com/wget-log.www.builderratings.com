--21:05:25--  http://www.builderratings.com:80/
           => `www.builderratings.com/index.html'
Connecting to www.builderratings.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,487 [text/html]

    0K -> .....                                                  [100%]

21:05:35 (585.72 B/s) - `www.builderratings.com/index.html' saved [5487/5487]

Loading robots.txt; please ignore errors.
--21:05:35--  http://www.builderratings.com:80/no-robots.txt
           => `www.builderratings.com/no-robots.txt'
Connecting to www.builderratings.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
21:05:56 ERROR 404: Object Not Found.

--21:05:56--  http://www.builderratings.com:80/animate.js
           => `www.builderratings.com/animate.js'
Connecting to www.builderratings.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 14,261 [application/x-javascript]

    0K -> .......... ...                                         [100%]

21:06:14 (942.81 B/s) - `www.builderratings.com/animate.js' saved [14261/14261]

--21:06:14--  http://www.builderratings.com:80/philer2k.gif
           => `www.builderratings.com/philer2k.gif'
Connecting to www.builderratings.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,518 [image/gif]

    0K -> .........                                              [100%]

21:06:18 (20.43 KB/s) - `www.builderratings.com/philer2k.gif' saved [9518/9518]

Converting www.builderratings.com/index.html... done.

FINISHED --21:06:18--
Downloaded: 29,266 bytes in 3 files
Converting www.builderratings.com/index.html... done.
