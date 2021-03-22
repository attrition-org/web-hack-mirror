--15:54:24--  http://devel.e-soza.com:80/
           => `devel.e-soza.com/index.html'
Connecting to devel.e-soza.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ....

15:54:24 (53.01 KB/s) - `devel.e-soza.com/index.html' saved [4560]

Loading robots.txt; please ignore errors.
--15:54:24--  http://devel.e-soza.com:80/no-robots.txt
           => `devel.e-soza.com/no-robots.txt'
Connecting to devel.e-soza.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
15:54:24 ERROR 404: Object Not Found.

--15:54:24--  http://devel.e-soza.com:80/hth.gif
           => `devel.e-soza.com/hth.gif'
Connecting to devel.e-soza.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 18,312 [image/gif]

    0K -> .......... .......                                     [100%]

15:54:25 (36.42 KB/s) - `devel.e-soza.com/hth.gif' saved [18312/18312]

--15:54:25--  http://devel.e-soza.com:80/nobackup
           => `devel.e-soza.com/nobackup'
Connecting to devel.e-soza.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
15:54:25 ERROR 404: Object Not Found.

Converting devel.e-soza.com/index.html... done.

FINISHED --15:54:25--
Downloaded: 22,872 bytes in 2 files
Converting devel.e-soza.com/index.html... done.
