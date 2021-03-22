--21:44:18--  http://www.globe-con.com:80/
           => `www.globe-con.com/index.html'
Connecting to www.globe-con.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,044 [text/html]

    0K -> ....                                                   [100%]

21:44:19 (22.91 KB/s) - `www.globe-con.com/index.html' saved [5044/5044]

Loading robots.txt; please ignore errors.
--21:44:19--  http://www.globe-con.com:80/no-robots.txt
           => `www.globe-con.com/no-robots.txt'
Connecting to www.globe-con.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
21:44:19 ERROR 404: Object Not Found.

--21:44:19--  http://www.globe-con.com:80/data_cha0s.jpg
           => `www.globe-con.com/data_cha0s.jpg'
Connecting to www.globe-con.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 62,409 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 82%]
   50K -> ..........                                             [100%]

21:44:21 (45.41 KB/s) - `www.globe-con.com/data_cha0s.jpg' saved [62409/62409]

Converting www.globe-con.com/index.html... done.

FINISHED --21:44:21--
Downloaded: 67,453 bytes in 2 files
Converting www.globe-con.com/index.html... done.
