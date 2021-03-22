--18:33:25--  http://www.timesharelink.com:80/
           => `www.timesharelink.com/index.html'
Connecting to www.timesharelink.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

18:33:26 (400.39 KB/s) - `www.timesharelink.com/index.html' saved [410]

Loading robots.txt; please ignore errors.
--18:33:26--  http://www.timesharelink.com:80/no-robots.txt
           => `www.timesharelink.com/no-robots.txt'
Connecting to www.timesharelink.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
18:33:26 ERROR 404: Object Not Found.

--18:33:26--  http://www.timesharelink.com:80/india.jpg
           => `www.timesharelink.com/india.jpg'
Connecting to www.timesharelink.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 28,783 [image/jpeg]

    0K -> .......... .......... ........                         [100%]

18:33:27 (47.80 KB/s) - `www.timesharelink.com/india.jpg' saved [28783/28783]

Converting www.timesharelink.com/index.html... done.

FINISHED --18:33:27--
Downloaded: 29,193 bytes in 2 files
Converting www.timesharelink.com/index.html... done.
