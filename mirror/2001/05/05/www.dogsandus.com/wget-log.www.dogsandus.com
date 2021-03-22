--19:18:51--  http://www.dogsandus.com:80/
           => `www.dogsandus.com/index.html'
Connecting to www.dogsandus.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,923 [text/html]

    0K -> .                                                      [100%]

19:18:51 (1.83 MB/s) - `www.dogsandus.com/index.html' saved [1923/1923]

Loading robots.txt; please ignore errors.
--19:18:51--  http://www.dogsandus.com:80/no-robots.txt
           => `www.dogsandus.com/no-robots.txt'
Connecting to www.dogsandus.com:80... connected!
HTTP request sent, awaiting response... 404 File Not Found
19:18:52 ERROR 404: File Not Found.

--19:18:52--  http://www.dogsandus.com:80/china.mid
           => `www.dogsandus.com/china.mid'
Connecting to www.dogsandus.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 21,262 [audio/midi]

    0K -> .......... ..........                                  [100%]

19:18:52 (45.14 KB/s) - `www.dogsandus.com/china.mid' saved [21262/21262]

--19:18:52--  http://www.dogsandus.com:80/china.gif
           => `www.dogsandus.com/china.gif'
Connecting to www.dogsandus.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 17,658 [image/gif]

    0K -> .......... .......                                     [100%]

19:18:54 (51.32 KB/s) - `www.dogsandus.com/china.gif' saved [17658/17658]

Converting www.dogsandus.com/index.html... done.

FINISHED --19:18:54--
Downloaded: 40,843 bytes in 3 files
Converting www.dogsandus.com/index.html... done.
