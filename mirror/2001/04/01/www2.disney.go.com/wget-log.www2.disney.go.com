--15:23:25--  http://www2.disney.go.com:80/
           => `www2.disney.go.com/index.html'
Connecting to www2.disney.go.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,223 [text/html]

    0K -> .                                                      [100%]

15:23:25 (1.17 MB/s) - `www2.disney.go.com/index.html' saved [1223/1223]

Loading robots.txt; please ignore errors.
--15:23:25--  http://www2.disney.go.com:80/no-robots.txt
           => `www2.disney.go.com/no-robots.txt'
Connecting to www2.disney.go.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
15:23:26 ERROR 404: Object Not Found.

--15:23:26--  http://www2.disney.go.com:80/prime.gif
           => `www2.disney.go.com/prime.gif'
Connecting to www2.disney.go.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 171,502 [image/gif]

    0K -> .......... .......... .......... .......... .......... [ 29%]
   50K -> .......... .......... .......... .......... .......... [ 59%]
  100K -> .......... .......... .......... .......... .......... [ 89%]
  150K -> .......... .......                                     [100%]

15:23:27 (132.08 KB/s) - `www2.disney.go.com/prime.gif' saved [171502/171502]

Converting www2.disney.go.com/index.html... done.

FINISHED --15:23:27--
Downloaded: 172,725 bytes in 2 files
Converting www2.disney.go.com/index.html... done.
