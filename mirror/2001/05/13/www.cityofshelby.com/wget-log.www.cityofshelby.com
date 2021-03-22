--13:26:19--  http://www.cityofshelby.com:80/
           => `www.cityofshelby.com/index.html'
Connecting to www.cityofshelby.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

13:26:19 (1.19 MB/s) - `www.cityofshelby.com/index.html' saved [1248]

Loading robots.txt; please ignore errors.
--13:26:19--  http://www.cityofshelby.com:80/no-robots.txt
           => `www.cityofshelby.com/no-robots.txt'
Connecting to www.cityofshelby.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
13:26:20 ERROR 404: Object Not Found.

--13:26:20--  http://www.cityofshelby.com:80/mat.gif
           => `www.cityofshelby.com/mat.gif'
Connecting to www.cityofshelby.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 22,703 [image/gif]

    0K -> .......... .......... ..                               [100%]

13:26:21 (33.85 KB/s) - `www.cityofshelby.com/mat.gif' saved [22703/22703]

--13:26:21--  http://www.cityofshelby.com:80/mylogo.jpg
           => `www.cityofshelby.com/mylogo.jpg'
Connecting to www.cityofshelby.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 115,533 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 44%]
   50K -> .......... .......... .......... .......... .......... [ 88%]
  100K -> .......... ..                                          [100%]

13:26:22 (76.28 KB/s) - `www.cityofshelby.com/mylogo.jpg' saved [115533/115533]

Converting www.cityofshelby.com/index.html... done.

FINISHED --13:26:22--
Downloaded: 139,484 bytes in 3 files
Converting www.cityofshelby.com/index.html... done.
