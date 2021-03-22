--16:45:11--  http://support.homepage.com:80/
           => `support.homepage.com/index.html'
Connecting to support.homepage.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,159 [text/html]

    0K -> .                                                      [100%]

16:45:11 (1.11 MB/s) - `support.homepage.com/index.html' saved [1159/1159]

Loading robots.txt; please ignore errors.
--16:45:11--  http://support.homepage.com:80/robots.txt
           => `support.homepage.com/robots.txt'
Connecting to support.homepage.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
16:45:11 ERROR 404: Object Not Found.

--16:45:11--  http://support.homepage.com:80/def.htm
           => `support.homepage.com/def.htm'
Connecting to support.homepage.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 368 [text/html]

    0K ->                                                        [100%]

16:45:11 (359.38 KB/s) - `support.homepage.com/def.htm' saved [368/368]

--16:45:11--  http://support.homepage.com:80/servlet/com.netdialog.Servlet.NdGetPage?file=client/auth_submit_case.htm
           => `support.homepage.com/servlet/com.netdialog.Servlet.NdGetPage?file=client/auth_submit_case.htm'
Connecting to support.homepage.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 16,158 [text/html]

    0K -> .......... .....                                       [100%]

16:45:11 (93.92 KB/s) - `support.homepage.com/servlet/com.netdialog.Servlet.NdGetPage?file=client/auth_submit_case.htm' saved [16158/16158]

Converting support.homepage.com/def.htm... done.
--16:45:11--  http://support.homepage.com:80/log.txt
           => `support.homepage.com/log.txt'
Connecting to support.homepage.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 12,021 [text/plain]

    0K -> .......... .                                           [100%]

16:45:12 (68.65 KB/s) - `support.homepage.com/log.txt' saved [12021/12021]

Converting support.homepage.com/index.html... done.

FINISHED --16:45:12--
Downloaded: 29,706 bytes in 4 files
Converting support.homepage.com/index.html... done.
Converting support.homepage.com/def.htm... done.
Converting support.homepage.com/servlet/com.netdialog.Servlet.NdGetPage?file=client/auth_submit_case.htm... done.
