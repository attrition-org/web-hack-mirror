--11:33:46--  http://www.netip.com:80/
           => `www.netip.com/index.html'
Connecting to www.netip.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,507 [text/html]

    0K -> .....                                                  [100%]

11:33:47 (45.58 KB/s) - `www.netip.com/index.html' saved [5507/5507]

Loading robots.txt; please ignore errors.
--11:33:47--  http://www.netip.com:80/no-robots.txt
           => `www.netip.com/no-robots.txt'
Connecting to www.netip.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
11:33:48 ERROR 404: Not Found.

--11:33:48--  http://www.netip.com:80/hitech.gif
           => `www.netip.com/hitech.gif'
Connecting to www.netip.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 104,558 [image/gif]

    0K -> .......... .......... .......... .......... .......... [ 48%]
   50K -> .......... .......... .......... .......... .......... [ 97%]
  100K -> ..                                                     [100%]

11:33:49 (99.62 KB/s) - `www.netip.com/hitech.gif' saved [104558/104558]

--11:33:49--  http://www.netip.com:80/_themes/tp-sm2/background.gif
           => `www.netip.com/_themes/tp-sm2/background.gif'
Connecting to www.netip.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 293 [image/gif]

    0K ->                                                        [100%]

11:33:49 (286.13 KB/s) - `www.netip.com/_themes/tp-sm2/background.gif' saved [293/293]

--11:33:49--  http://www.netip.com:80/_themes/tp-sm2/divider.gif
           => `www.netip.com/_themes/tp-sm2/divider.gif'
Connecting to www.netip.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,393 [image/gif]

    0K -> .                                                      [100%]

11:33:50 (1.33 MB/s) - `www.netip.com/_themes/tp-sm2/divider.gif' saved [1393/1393]

--11:33:50--  http://www.netip.com:80/images/Logos/egroups.gif
           => `www.netip.com/images/Logos/egroups.gif'
Connecting to www.netip.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,833 [image/gif]

    0K -> .                                                      [100%]

11:33:51 (1.75 MB/s) - `www.netip.com/images/Logos/egroups.gif' saved [1833/1833]

--11:33:51--  http://www.netip.com:80/_vti_bin/fpcount.exe/?Page=index.html%7CImage=4%7CDigits=5
           => `www.netip.com/_vti_bin/fpcount.exe/?Page=index.html|Image=4|Digits=5'
Connecting to www.netip.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [image/gif]

    0K ->

11:33:51 (664.06 KB/s) - `www.netip.com/_vti_bin/fpcount.exe/?Page=index.html|Image=4|Digits=5' saved [680]

Converting www.netip.com/index.html... done.

FINISHED --11:33:51--
Downloaded: 114,264 bytes in 6 files
Converting www.netip.com/index.html... done.
