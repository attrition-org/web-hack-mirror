--01:34:44--  http://www.capmkt.com:80/
           => `www.capmkt.com/index.html'
Connecting to www.capmkt.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,511 [text/html]

    0K -> .                                                      [100%]

01:34:45 (8.20 KB/s) - `www.capmkt.com/index.html' saved [1511/1511]

Loading robots.txt; please ignore errors.
--01:34:46--  http://www.capmkt.com:80/no-robots.txt
           => `www.capmkt.com/no-robots.txt'
Connecting to www.capmkt.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
01:34:46 ERROR 404: Object Not Found.

--01:34:46--  http://www.capmkt.com:80/defaced.jpg
           => `www.capmkt.com/defaced.jpg'
Connecting to www.capmkt.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 149,405 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 34%]
   50K -> .......... .......... .......... .......... .......... [ 68%]
  100K -> .......... .......... .......... .......... .....      [100%]

01:35:15 (5.27 KB/s) - `www.capmkt.com/defaced.jpg' saved [149405/149405]

Converting www.capmkt.com/index.html... done.

FINISHED --01:35:15--
Downloaded: 150,916 bytes in 2 files
Converting www.capmkt.com/index.html... done.
