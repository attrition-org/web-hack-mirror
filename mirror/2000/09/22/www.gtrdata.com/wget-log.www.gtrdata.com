--21:33:58--  http://www.gtrdata.com:80/
           => `www.gtrdata.com/index.html'
Connecting to www.gtrdata.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,720 [text/html]

    0K -> ...                                                    [100%]

21:33:59 (6.92 KB/s) - `www.gtrdata.com/index.html' saved [3720/3720]

Loading robots.txt; please ignore errors.
--21:33:59--  http://www.gtrdata.com:80/no-robots.txt
           => `www.gtrdata.com/no-robots.txt'
Connecting to www.gtrdata.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
21:33:59 ERROR 404: Object Not Found.

--21:33:59--  http://www.gtrdata.com:80/bugs.gif
           => `www.gtrdata.com/bugs.gif'
Connecting to www.gtrdata.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,348 [image/gif]

    0K -> ....                                                   [100%]

21:34:01 (7.23 KB/s) - `www.gtrdata.com/bugs.gif' saved [4348/4348]

--21:34:01--  http://www.gtrdata.com:80/index_old.htm
           => `www.gtrdata.com/index_old.htm'
Connecting to www.gtrdata.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 728 [text/html]

    0K ->                                                        [100%]

21:34:01 (710.94 KB/s) - `www.gtrdata.com/index_old.htm' saved [728/728]

--21:34:01--  http://www.gtrdata.com:80/gtr1.htm
           => `www.gtrdata.com/gtr1.htm'
Connecting to www.gtrdata.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 842 [text/html]

    0K ->                                                        [100%]

21:34:02 (205.57 KB/s) - `www.gtrdata.com/gtr1.htm' saved [842/842]

--21:34:02--  http://www.gtrdata.com:80/GTR2.htm
           => `www.gtrdata.com/GTR2.htm'
Connecting to www.gtrdata.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,847 [text/html]

    0K -> .                                                      [100%]

21:34:02 (26.53 KB/s) - `www.gtrdata.com/GTR2.htm' saved [1847/1847]

--21:34:02--  http://www.gtrdata.com:80/gtr3.htm
           => `www.gtrdata.com/gtr3.htm'
Connecting to www.gtrdata.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,104 [text/html]

    0K -> ...                                                    [100%]

21:34:03 (6.56 KB/s) - `www.gtrdata.com/gtr3.htm' saved [3104/3104]

--21:34:03--  http://www.gtrdata.com:80/WB00516_.gif
           => `www.gtrdata.com/WB00516_.gif'
Connecting to www.gtrdata.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 8,203 [image/gif]

    0K -> ........                                               [100%]

21:34:05 (7.07 KB/s) - `www.gtrdata.com/WB00516_.gif' saved [8203/8203]

Converting www.gtrdata.com/index_old.htm... done.
--21:34:05--  http://www.gtrdata.com:80/indexfuck.htm
           => `www.gtrdata.com/indexfuck.htm'
Connecting to www.gtrdata.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 383 [text/html]

    0K ->                                                        [100%]

21:34:06 (124.67 KB/s) - `www.gtrdata.com/indexfuck.htm' saved [383/383]

Converting www.gtrdata.com/indexfuck.htm... done.
Converting www.gtrdata.com/index.html... done.

FINISHED --21:34:06--
Downloaded: 23,175 bytes in 8 files
Converting www.gtrdata.com/index.html... done.
Converting www.gtrdata.com/index_old.htm... done.
Converting www.gtrdata.com/gtr1.htm... done.
Converting www.gtrdata.com/GTR2.htm... done.
Converting www.gtrdata.com/gtr3.htm... done.
