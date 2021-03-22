--18:11:16--  http://www.vanolite.com:80/
           => `www.vanolite.com/index.html'
Connecting to www.vanolite.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

18:12:50 (416.02 KB/s) - `www.vanolite.com/index.html' saved [426]

Loading robots.txt; please ignore errors.
--18:12:50--  http://www.vanolite.com:80/no-robots.txt
           => `www.vanolite.com/no-robots.txt'
Connecting to www.vanolite.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
18:12:50 ERROR 404: Object Not Found.

--18:12:50--  http://www.vanolite.com:80/india.jpg
           => `www.vanolite.com/india.jpg'
Connecting to www.vanolite.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 28,783 [image/jpeg]

    0K -> .......... .......... ........                         [100%]

18:12:51 (60.06 KB/s) - `www.vanolite.com/india.jpg' saved [28783/28783]

Converting www.vanolite.com/index.html... done.

FINISHED --18:12:51--
Downloaded: 29,209 bytes in 2 files
Converting www.vanolite.com/index.html... done.
