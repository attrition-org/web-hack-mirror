--01:45:07--  http://www.gravityfree.com:80/
           => `www.gravityfree.com/index.html'
Connecting to www.gravityfree.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .......... .......... ..........
   50K -> .......... .......... .......... .......... ..........
  100K -> .......... .......... .......... .......... ..........
  150K -> .......... .......... .......... .......... ..........
  200K -> .......... .......... .......... .......... ..........
  250K -> .......... .......... ..

01:45:09 (153.63 KB/s) - `www.gravityfree.com/index.html' saved [278617]

Loading robots.txt; please ignore errors.
--01:45:09--  http://www.gravityfree.com:80/no-robots.txt
           => `www.gravityfree.com/no-robots.txt'
Connecting to www.gravityfree.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
01:45:09 ERROR 404: Object Not Found.

--01:45:09--  http://www.gravityfree.com:80/hackjak.jpg
           => `www.gravityfree.com/hackjak.jpg'
Connecting to www.gravityfree.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 26,345 [image/jpeg]

    0K -> .......... .......... .....                            [100%]

01:45:10 (56.17 KB/s) - `www.gravityfree.com/hackjak.jpg' saved [26345/26345]

Converting www.gravityfree.com/index.html... done.

FINISHED --01:45:10--
Downloaded: 304,962 bytes in 2 files
Converting www.gravityfree.com/index.html... done.
