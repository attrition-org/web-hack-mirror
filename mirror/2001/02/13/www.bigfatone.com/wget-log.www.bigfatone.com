--00:31:02--  http://www.bigfatone.com:80/
           => `www.bigfatone.com/index.html'
Connecting to www.bigfatone.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,291 [text/html]

    0K -> ..                                                     [100%]

00:31:02 (2.18 MB/s) - `www.bigfatone.com/index.html' saved [2291/2291]

Loading robots.txt; please ignore errors.
--00:31:02--  http://www.bigfatone.com:80/no-robots.txt
           => `www.bigfatone.com/no-robots.txt'
Connecting to www.bigfatone.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
00:31:02 ERROR 404: Not Found.

--00:31:02--  http://www.bigfatone.com:80/water.jpg
           => `www.bigfatone.com/water.jpg'
Connecting to www.bigfatone.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 8,057 [image/jpeg]

    0K -> .......                                                [100%]

00:31:02 (253.81 KB/s) - `www.bigfatone.com/water.jpg' saved [8057/8057]

--00:31:02--  http://www.bigfatone.com:80/indexx.html
           => `www.bigfatone.com/indexx.html'
Connecting to www.bigfatone.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,852 [text/html]

    0K -> ..                                                     [100%]

00:31:05 (945.00 B/s) - `www.bigfatone.com/indexx.html' saved [2852/2852]

--00:31:05--  http://www.bigfatone.com:80/bio.html
           => `www.bigfatone.com/bio.html'
Connecting to www.bigfatone.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,903 [text/html]

    0K -> ..                                                     [100%]

00:31:08 (963.49 B/s) - `www.bigfatone.com/bio.html' saved [2903/2903]

--00:31:08--  http://www.bigfatone.com:80/rrated.html
           => `www.bigfatone.com/rrated.html'
Connecting to www.bigfatone.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,601 [text/html]

    0K -> ..                                                     [100%]

00:31:08 (846.68 KB/s) - `www.bigfatone.com/rrated.html' saved [2601/2601]

--00:31:08--  http://www.bigfatone.com:80/phone.html
           => `www.bigfatone.com/phone.html'
Connecting to www.bigfatone.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,552 [text/html]

    0K -> ...                                                    [100%]

00:31:09 (1.69 MB/s) - `www.bigfatone.com/phone.html' saved [3552/3552]

Converting www.bigfatone.com/indexx.html... done.
Converting www.bigfatone.com/index.html... done.

FINISHED --00:31:09--
Downloaded: 22,256 bytes in 6 files
Converting www.bigfatone.com/index.html... done.
Converting www.bigfatone.com/indexx.html... done.
Converting www.bigfatone.com/bio.html... done.
Converting www.bigfatone.com/rrated.html... done.
Converting www.bigfatone.com/phone.html... done.
