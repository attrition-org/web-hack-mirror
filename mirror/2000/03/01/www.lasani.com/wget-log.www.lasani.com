--22:27:06--  http://www.lasani.com:80/
           => `www.lasani.com/index.html'
Connecting to www.lasani.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

22:27:07 (823.24 KB/s) - `www.lasani.com/index.html' saved [843]

Loading robots.txt; please ignore errors.
--22:27:07--  http://www.lasani.com:80/robots.txt
           => `www.lasani.com/robots.txt'
Connecting to www.lasani.com:80... connected!
HTTP request sent, awaiting response... 404 File Not Found
22:27:07 ERROR 404: File Not Found.

--22:27:07--  http://www.lasani.com:80/linux_chick3.jpg
           => `www.lasani.com/linux_chick3.jpg'
Connecting to www.lasani.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 54,425 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 94%]
   50K -> ...                                                    [100%]

22:27:08 (70.30 KB/s) - `www.lasani.com/linux_chick3.jpg' saved [54425/54425]

Converting www.lasani.com/index.html... done.

FINISHED --22:27:08--
Downloaded: 55,268 bytes in 2 files
Converting www.lasani.com/index.html... done.
