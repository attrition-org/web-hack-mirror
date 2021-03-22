--00:10:30--  http://www.kelleynet.com:80/
           => `www.kelleynet.com/index.html'
Connecting to www.kelleynet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,641 [text/html]

    0K -> .                                                      [100%]

00:10:31 (16.35 KB/s) - `www.kelleynet.com/index.html' saved [1641/1641]

Loading robots.txt; please ignore errors.
--00:10:31--  http://www.kelleynet.com:80/no-robots.txt
           => `www.kelleynet.com/no-robots.txt'
Connecting to www.kelleynet.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
00:10:31 ERROR 404: Object Not Found.

--00:10:31--  http://www.kelleynet.com:80/banner.htm
           => `www.kelleynet.com/banner.htm'
Connecting to www.kelleynet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,039 [text/html]

    0K -> .                                                      [100%]

00:10:32 (13.73 KB/s) - `www.kelleynet.com/banner.htm' saved [2039/2039]

--00:10:32--  http://www.kelleynet.com:80/RiadaHeadline.class
           => `www.kelleynet.com/RiadaHeadline.class'
Connecting to www.kelleynet.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
00:10:33 ERROR 404: Object Not Found.

--00:10:33--  http://www.kelleynet.com:80/_vti_bin/fpcount.exe/?Page=banner.htm%7CImage=2%7CDigits=5
           => `www.kelleynet.com/_vti_bin/fpcount.exe/?Page=banner.htm|Image=2|Digits=5'
Connecting to www.kelleynet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [image/gif]

    0K -> .

00:10:33 (6.59 KB/s) - `www.kelleynet.com/_vti_bin/fpcount.exe/?Page=banner.htm|Image=2|Digits=5' saved [1283]

Converting www.kelleynet.com/banner.htm... done.
--00:10:33--  http://www.kelleynet.com:80/selection.htm
           => `www.kelleynet.com/selection.htm'
Connecting to www.kelleynet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,286 [text/html]

    0K -> .                                                      [100%]

00:10:34 (35.88 KB/s) - `www.kelleynet.com/selection.htm' saved [1286/1286]

--00:10:34--  http://www.kelleynet.com:80/_themes/technolo/tecbkgnd.gif
           => `www.kelleynet.com/_themes/technolo/tecbkgnd.gif'
Connecting to www.kelleynet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 884 [image/gif]

    0K ->                                                        [100%]

00:10:34 (86.33 KB/s) - `www.kelleynet.com/_themes/technolo/tecbkgnd.gif' saved [884/884]

--00:10:34--  http://www.kelleynet.com:80/main.htm
           => `www.kelleynet.com/main.htm'
Connecting to www.kelleynet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,521 [text/html]

    0K -> .                                                      [100%]

00:10:35 (20.07 KB/s) - `www.kelleynet.com/main.htm' saved [1521/1521]

--00:10:35--  http://www.kelleynet.com:80/kci
           => `www.kelleynet.com/kci'
Connecting to www.kelleynet.com:80... connected!
HTTP request sent, awaiting response... 302 Object Moved
Location: http://www.kelleynet.com/kci/ [following]
--00:10:35--  http://www.kelleynet.com:80/kci/
           => `www.kelleynet.com/kci/index.html'
Connecting to www.kelleynet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,559 [text/html]

    0K -> .......                                                [100%]

00:10:37 (5.27 KB/s) - `www.kelleynet.com/kci/index.html' saved [7559/7559]

--00:10:37--  http://www.kelleynet.com:80/contact.htm
           => `www.kelleynet.com/contact.htm'
Connecting to www.kelleynet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,083 [text/html]

    0K -> ...                                                    [100%]

00:10:38 (7.17 KB/s) - `www.kelleynet.com/contact.htm' saved [3083/3083]

--00:10:38--  http://www.kelleynet.com:80/customers.htm
           => `www.kelleynet.com/customers.htm'
Connecting to www.kelleynet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,663 [text/html]

    0K -> ...                                                    [100%]

00:10:39 (7.08 KB/s) - `www.kelleynet.com/customers.htm' saved [3663/3663]

--00:10:39--  http://www.kelleynet.com:80/hyperlinks.htm
           => `www.kelleynet.com/hyperlinks.htm'
Connecting to www.kelleynet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 6,896 [text/html]

    0K -> ......                                                 [100%]

00:10:41 (4.82 KB/s) - `www.kelleynet.com/hyperlinks.htm' saved [6896/6896]

--00:10:41--  http://www.kelleynet.com:80/_private/lock.htm
           => `www.kelleynet.com/_private/lock.htm'
Connecting to www.kelleynet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,052 [text/html]

    0K -> ..                                                     [100%]

00:10:42 (13.92 KB/s) - `www.kelleynet.com/_private/lock.htm' saved [2052/2052]

Converting www.kelleynet.com/selection.htm... done.
Converting www.kelleynet.com/index.html... done.

FINISHED --00:10:42--
Downloaded: 31,907 bytes in 11 files
Converting www.kelleynet.com/index.html... done.
Converting www.kelleynet.com/banner.htm... done.
Converting www.kelleynet.com/selection.htm... done.
Converting www.kelleynet.com/main.htm... done.
Converting www.kelleynet.com/kci/index.html... done.
Converting www.kelleynet.com/contact.htm... done.
Converting www.kelleynet.com/customers.htm... done.
Converting www.kelleynet.com/hyperlinks.htm... done.
Converting www.kelleynet.com/_private/lock.htm... done.
