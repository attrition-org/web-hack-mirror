--01:03:28--  http://remote.go.com:80/
           => `remote.go.com/index.html'
Connecting to remote.go.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 220 [text/html]

    0K ->                                                        [100%]

01:03:28 (214.84 KB/s) - `remote.go.com/index.html' saved [220/220]

Loading robots.txt; please ignore errors.
--01:03:28--  http://remote.go.com:80/no-robots.txt
           => `remote.go.com/no-robots.txt'
Connecting to remote.go.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
01:03:28 ERROR 404: Object Not Found.

--01:03:28--  http://remote.go.com:80/remote/welcome.asp
           => `remote.go.com/remote/welcome.asp'
Connecting to remote.go.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .........

01:03:28 (77.89 KB/s) - `remote.go.com/remote/welcome.asp' saved [9252]

--01:03:28--  http://remote.go.com:80/remote/images/demo_compaq_remote.gif
           => `remote.go.com/remote/images/demo_compaq_remote.gif'
Connecting to remote.go.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 71,038 [image/gif]

    0K -> .......... .......... .......... .......... .......... [ 72%]
   50K -> .......... .........                                   [100%]

01:03:29 (169.62 KB/s) - `remote.go.com/remote/images/demo_compaq_remote.gif' saved [71038/71038]

--01:03:29--  http://remote.go.com:80/remote/images/compaq_logo2.gif
           => `remote.go.com/remote/images/compaq_logo2.gif'
Connecting to remote.go.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,584 [image/gif]

    0K -> .                                                      [100%]

01:03:29 (1.51 MB/s) - `remote.go.com/remote/images/compaq_logo2.gif' saved [1584/1584]

Converting remote.go.com/remote/welcome.asp... done.
Converting remote.go.com/index.html... done.

FINISHED --01:03:30--
Downloaded: 82,094 bytes in 4 files
Converting remote.go.com/index.html... done.
Converting remote.go.com/remote/welcome.asp... done.
