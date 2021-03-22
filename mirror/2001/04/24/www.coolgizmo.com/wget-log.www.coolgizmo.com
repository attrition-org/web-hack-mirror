--13:26:48--  http://www.coolgizmo.com:80/
           => `www.coolgizmo.com/index.html'
Connecting to www.coolgizmo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

13:26:49 (1.19 MB/s) - `www.coolgizmo.com/index.html' saved [1248]

Loading robots.txt; please ignore errors.
--13:26:49--  http://www.coolgizmo.com:80/no-robots.txt
           => `www.coolgizmo.com/no-robots.txt'
Connecting to www.coolgizmo.com:80... connected!
HTTP request sent, awaiting response... 404 File Not Found
13:26:50 ERROR 404: File Not Found.

--13:26:50--  http://www.coolgizmo.com:80/mat.gif
           => `www.coolgizmo.com/mat.gif'
Connecting to www.coolgizmo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 22,703 [image/gif]

    0K -> .......... .......... ..                               [100%]

13:26:51 (34.81 KB/s) - `www.coolgizmo.com/mat.gif' saved [22703/22703]

--13:26:51--  http://www.coolgizmo.com:80/mylogo.jpg
           => `www.coolgizmo.com/mylogo.jpg'
Connecting to www.coolgizmo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 115,533 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 44%]
   50K -> .......... .......... .......... .......... .......... [ 88%]
  100K -> .......... ..                                          [100%]

13:26:53 (80.07 KB/s) - `www.coolgizmo.com/mylogo.jpg' saved [115533/115533]

Converting www.coolgizmo.com/index.html... done.

FINISHED --13:26:53--
Downloaded: 139,484 bytes in 3 files
Converting www.coolgizmo.com/index.html... done.
