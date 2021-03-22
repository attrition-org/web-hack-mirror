--19:43:19--  http://www.perfect-music.com:80/
           => `www.perfect-music.com/index.html'
Connecting to www.perfect-music.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 950 [text/html]

    0K ->                                                        [100%]

19:43:19 (927.73 KB/s) - `www.perfect-music.com/index.html' saved [950/950]

Loading robots.txt; please ignore errors.
--19:43:19--  http://www.perfect-music.com:80/no-robots.txt
           => `www.perfect-music.com/no-robots.txt'
Connecting to www.perfect-music.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
19:43:19 ERROR 404: Object Not Found.

--19:43:19--  http://www.perfect-music.com:80/virulentblue.jpg
           => `www.perfect-music.com/virulentblue.jpg'
Connecting to www.perfect-music.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,306 [image/jpeg]

    0K -> .......                                                [100%]

19:43:20 (24.43 KB/s) - `www.perfect-music.com/virulentblue.jpg' saved [7306/7306]

--19:43:20--  http://www.perfect-music.com:80/finger.jpg
           => `www.perfect-music.com/finger.jpg'
Connecting to www.perfect-music.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,969 [image/jpeg]

    0K -> .....                                                  [100%]

19:43:20 (30.68 KB/s) - `www.perfect-music.com/finger.jpg' saved [5969/5969]

Converting www.perfect-music.com/index.html... done.

FINISHED --19:43:20--
Downloaded: 14,225 bytes in 3 files
Converting www.perfect-music.com/index.html... done.
