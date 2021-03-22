--15:50:04--  http://www.compaq-novell.com:80/
           => `www.compaq-novell.com/index.html'
Connecting to www.compaq-novell.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,398 [text/html]

    0K -> .                                                      [100%]

15:50:05 (1.33 MB/s) - `www.compaq-novell.com/index.html' saved [1398/1398]

Loading robots.txt; please ignore errors.
--15:50:05--  http://www.compaq-novell.com:80/no-robots.txt
           => `www.compaq-novell.com/no-robots.txt'
Connecting to www.compaq-novell.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
15:50:05 ERROR 404: Object Not Found.

--15:50:05--  http://www.compaq-novell.com:80/supreme.jpg
           => `www.compaq-novell.com/supreme.jpg'
Connecting to www.compaq-novell.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 200,372 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 25%]
   50K -> .......... .......... .......... .......... .......... [ 51%]
  100K -> .......... .......... .......... .......... .......... [ 76%]
  150K -> .......... .......... .......... .......... .....      [100%]

15:50:06 (140.67 KB/s) - `www.compaq-novell.com/supreme.jpg' saved [200372/200372]

Converting www.compaq-novell.com/index.html... done.

FINISHED --15:50:06--
Downloaded: 201,770 bytes in 2 files
Converting www.compaq-novell.com/index.html... done.
