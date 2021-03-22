--12:41:10--  http://www.cimc.com:80/
           => `www.cimc.com/index.html'
Connecting to www.cimc.com:80... connected!
HTTP request sent, awaiting response... 302 Object Moved
Location: http://www.cimc.com/ecimc/ecimc.asp [following]
--12:41:10--  http://www.cimc.com:80/ecimc/ecimc.asp
           => `www.cimc.com/ecimc/ecimc.asp'
Connecting to www.cimc.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

12:41:11 (1.64 MB/s) - `www.cimc.com/ecimc/ecimc.asp' saved [1721]

Loading robots.txt; please ignore errors.
--12:41:11--  http://www.cimc.com:80/no-robots.txt
           => `www.cimc.com/no-robots.txt'
Connecting to www.cimc.com:80... connected!
HTTP request sent, awaiting response... 404 找不到对象
12:41:11 ERROR 404: 找不到对象.

--12:41:11--  http://www.cimc.com:80/ecimc/translate.altvista.com
           => `www.cimc.com/ecimc/translate.altvista.com'
Connecting to www.cimc.com:80... connected!
HTTP request sent, awaiting response... 404 找不到对象
12:41:12 ERROR 404: 找不到对象.

Converting www.cimc.com/ecimc/ecimc.asp... done.

FINISHED --12:41:12--
Downloaded: 1,721 bytes in 1 files
Converting www.cimc.com/ecimc/ecimc.asp... done.
