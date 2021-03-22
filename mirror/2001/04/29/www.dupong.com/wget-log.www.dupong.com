--13:07:16--  http://www.dupong.com:80/
           => `www.dupong.com/index.html'
Connecting to www.dupong.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

13:07:16 (1.77 MB/s) - `www.dupong.com/index.html' saved [1860]

Loading robots.txt; please ignore errors.
--13:07:16--  http://www.dupong.com:80/no-robots.txt
           => `www.dupong.com/no-robots.txt'
Connecting to www.dupong.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
13:07:16 ERROR 404: Object Not Found.

--13:07:16--  http://www.dupong.com:80/ne0tz.gif
           => `www.dupong.com/ne0tz.gif'
Connecting to www.dupong.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 12,826 [image/gif]

    0K -> .......... ..                                          [100%]

13:07:17 (52.41 KB/s) - `www.dupong.com/ne0tz.gif' saved [12826/12826]

Converting www.dupong.com/index.html... done.

FINISHED --13:07:17--
Downloaded: 14,686 bytes in 2 files
Converting www.dupong.com/index.html... done.
