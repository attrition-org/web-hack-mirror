--15:50:00--  http://www.txbase.com:80/
           => `www.txbase.com/index.html'
Connecting to www.txbase.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,086 [text/html]

    0K -> .                                                      [100%]

15:50:01 (1.04 MB/s) - `www.txbase.com/index.html' saved [1086/1086]

Loading robots.txt; please ignore errors.
--15:50:01--  http://www.txbase.com:80/no-robots.txt
           => `www.txbase.com/no-robots.txt'
Connecting to www.txbase.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
15:50:01 ERROR 404: Object Not Found.

--15:50:01--  http://www.txbase.com:80/jnb.swf
           => `www.txbase.com/jnb.swf'
Connecting to www.txbase.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
15:50:02 ERROR 404: Object Not Found.

Converting www.txbase.com/index.html... done.

FINISHED --15:50:02--
Downloaded: 1,086 bytes in 1 files
Converting www.txbase.com/index.html... done.
