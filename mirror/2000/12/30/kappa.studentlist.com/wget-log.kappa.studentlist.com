--08:07:30--  http://kappa.studentlist.com:80/
           => `kappa.studentlist.com/index.html'
Connecting to kappa.studentlist.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,273 [text/html]

    0K -> ..                                                     [100%]

08:07:30 (96.51 KB/s) - `kappa.studentlist.com/index.html' saved [2273/2273]

Loading robots.txt; please ignore errors.
--08:07:30--  http://kappa.studentlist.com:80/no-robots.txt
           => `kappa.studentlist.com/no-robots.txt'
Connecting to kappa.studentlist.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
08:07:31 ERROR 404: Not Found.

--08:07:31--  http://kappa.studentlist.com:80/digitalenemy.jpg
           => `kappa.studentlist.com/digitalenemy.jpg'
Connecting to kappa.studentlist.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,479 [image/jpeg]

    0K -> .......                                                [100%]

08:07:31 (33.81 KB/s) - `kappa.studentlist.com/digitalenemy.jpg' saved [7479/7479]

Converting kappa.studentlist.com/index.html... done.

FINISHED --08:07:31--
Downloaded: 9,752 bytes in 2 files
Converting kappa.studentlist.com/index.html... done.
