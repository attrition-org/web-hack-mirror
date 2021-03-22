--16:54:14--  http://www.colbochharleydavidson.com:80/
           => `www.colbochharleydavidson.com/index.html'
Connecting to www.colbochharleydavidson.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,459 [text/html]

    0K -> .                                                      [100%]

16:54:14 (1.39 MB/s) - `www.colbochharleydavidson.com/index.html' saved [1459/1459]

Loading robots.txt; please ignore errors.
--16:54:14--  http://www.colbochharleydavidson.com:80/no-robots.txt
           => `www.colbochharleydavidson.com/no-robots.txt'
Connecting to www.colbochharleydavidson.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
16:54:15 ERROR 404: Object Not Found.

--16:54:15--  http://www.colbochharleydavidson.com:80/defaul1.jpg
           => `www.colbochharleydavidson.com/defaul1.jpg'
Connecting to www.colbochharleydavidson.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 69,111 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 74%]
   50K -> .......... .......                                     [100%]

16:54:16 (81.12 KB/s) - `www.colbochharleydavidson.com/defaul1.jpg' saved [69111/69111]

Converting www.colbochharleydavidson.com/index.html... done.

FINISHED --16:54:16--
Downloaded: 70,570 bytes in 2 files
Converting www.colbochharleydavidson.com/index.html... done.
