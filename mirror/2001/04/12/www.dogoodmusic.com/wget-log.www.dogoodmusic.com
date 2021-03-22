--01:49:29--  http://www.dogoodmusic.com:80/
           => `www.dogoodmusic.com/index.html'
Connecting to www.dogoodmusic.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

01:49:33 (217.77 KB/s) - `www.dogoodmusic.com/index.html' saved [223]

Loading robots.txt; please ignore errors.
--01:49:33--  http://www.dogoodmusic.com:80/no-robots.txt
           => `www.dogoodmusic.com/no-robots.txt'
Connecting to www.dogoodmusic.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
01:51:06 ERROR 404: Not Found.

--01:51:06--  http://www.dogoodmusic.com:80/evil.jpg
           => `www.dogoodmusic.com/evil.jpg'
Connecting to www.dogoodmusic.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 13,542 [image/jpeg]

    0K -> .......... ...                                         [100%]

01:51:15 (2.04 KB/s) - `www.dogoodmusic.com/evil.jpg' saved [13542/13542]

Converting www.dogoodmusic.com/index.html... done.

FINISHED --01:51:15--
Downloaded: 13,765 bytes in 2 files
Converting www.dogoodmusic.com/index.html... done.
