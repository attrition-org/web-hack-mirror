--16:45:43--  http://www3.nationalposters.com:80/
           => `www3.nationalposters.com/index.html'
Connecting to www3.nationalposters.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,115 [text/html]

    0K -> .                                                      [100%]

16:45:44 (1.06 MB/s) - `www3.nationalposters.com/index.html' saved [1115/1115]

Loading robots.txt; please ignore errors.
--16:45:44--  http://www3.nationalposters.com:80/no-robots.txt
           => `www3.nationalposters.com/no-robots.txt'
Connecting to www3.nationalposters.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
16:45:44 ERROR 404: Object Not Found.

--16:45:44--  http://www3.nationalposters.com:80/af.jpg
           => `www3.nationalposters.com/af.jpg'
Connecting to www3.nationalposters.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 19,236 [image/jpeg]

    0K -> .......... ........                                    [100%]

16:45:44 (73.96 KB/s) - `www3.nationalposters.com/af.jpg' saved [19236/19236]

--16:45:44--  http://www3.nationalposters.com:80/Movie1.swf
           => `www3.nationalposters.com/Movie1.swf'
Connecting to www3.nationalposters.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
16:45:44 ERROR 404: Object Not Found.

Converting www3.nationalposters.com/index.html... done.

FINISHED --16:45:44--
Downloaded: 20,351 bytes in 2 files
Converting www3.nationalposters.com/index.html... done.
