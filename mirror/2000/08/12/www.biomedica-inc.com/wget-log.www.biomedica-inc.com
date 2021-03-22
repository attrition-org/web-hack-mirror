--02:55:32--  http://www.biomedica-inc.com:80/
           => `www.biomedica-inc.com/index.html'
Connecting to www.biomedica-inc.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,296 [text/html]

    0K -> .                                                      [100%]

02:55:32 (1.24 MB/s) - `www.biomedica-inc.com/index.html' saved [1296/1296]

Loading robots.txt; please ignore errors.
--02:55:32--  http://www.biomedica-inc.com:80/no-robots.txt
           => `www.biomedica-inc.com/no-robots.txt'
Connecting to www.biomedica-inc.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
02:55:32 ERROR 404: Object Not Found.

--02:55:32--  http://www.biomedica-inc.com:80/horse.jpg
           => `www.biomedica-inc.com/horse.jpg'
Connecting to www.biomedica-inc.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 79,765 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 64%]
   50K -> .......... .......... .......                          [100%]

02:55:33 (146.97 KB/s) - `www.biomedica-inc.com/horse.jpg' saved [79765/79765]

Converting www.biomedica-inc.com/index.html... done.

FINISHED --02:55:33--
Downloaded: 81,061 bytes in 2 files
Converting www.biomedica-inc.com/index.html... done.
