--13:45:38--  http://www.dynastymail.com:80/
           => `www.dynastymail.com/index.html'
Connecting to www.dynastymail.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

13:45:44 (238.28 KB/s) - `www.dynastymail.com/index.html' saved [244]

Loading robots.txt; please ignore errors.
--13:45:44--  http://www.dynastymail.com:80/no-robots.txt
           => `www.dynastymail.com/no-robots.txt'
Connecting to www.dynastymail.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
13:45:45 ERROR 404: Not Found.

--13:45:45--  http://www.dynastymail.com:80/clownprince.jpg
           => `www.dynastymail.com/clownprince.jpg'
Connecting to www.dynastymail.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 72,073 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 71%]
   50K -> .......... ..........                                  [100%]

13:45:46 (59.50 KB/s) - `www.dynastymail.com/clownprince.jpg' saved [72073/72073]

Converting www.dynastymail.com/index.html... done.

FINISHED --13:45:47--
Downloaded: 72,317 bytes in 2 files
Converting www.dynastymail.com/index.html... done.
