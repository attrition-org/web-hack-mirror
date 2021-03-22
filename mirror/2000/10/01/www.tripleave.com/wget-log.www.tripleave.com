--11:19:55--  http://www.tripleave.com:80/
           => `www.tripleave.com/index.html'
Connecting to www.tripleave.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 442 [text/html]

    0K ->                                                        [100%]

11:19:56 (431.64 KB/s) - `www.tripleave.com/index.html' saved [442/442]

Loading robots.txt; please ignore errors.
--11:19:56--  http://www.tripleave.com:80/no-robots.txt
           => `www.tripleave.com/no-robots.txt'
Connecting to www.tripleave.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
11:19:56 ERROR 404: Not Found.

--11:19:56--  http://www.tripleave.com:80/poemforbianca2.jpg
           => `www.tripleave.com/poemforbianca2.jpg'
Connecting to www.tripleave.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 100,233 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 51%]
   50K -> .......... .......... .......... .......... .......    [100%]

11:20:04 (14.56 KB/s) - `www.tripleave.com/poemforbianca2.jpg' saved [100233/100233]

Converting www.tripleave.com/index.html... done.

FINISHED --11:20:04--
Downloaded: 100,675 bytes in 2 files
Converting www.tripleave.com/index.html... done.
