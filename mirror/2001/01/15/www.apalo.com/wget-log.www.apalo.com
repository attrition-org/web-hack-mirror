--20:25:43--  http://www.apalo.com:80/
           => `www.apalo.com/index.html'
Connecting to www.apalo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .....

20:25:43 (20.39 KB/s) - `www.apalo.com/index.html' saved [5555]

Loading robots.txt; please ignore errors.
--20:25:43--  http://www.apalo.com:80/no-robots.txt
           => `www.apalo.com/no-robots.txt'
Connecting to www.apalo.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
20:25:44 ERROR 404: Not Found.

--20:25:44--  http://www.apalo.com:80/indexbak.htm
           => `www.apalo.com/indexbak.htm'
Connecting to www.apalo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 6,549 [text/html]

    0K -> ......                                                 [100%]

20:25:45 (29.89 KB/s) - `www.apalo.com/indexbak.htm' saved [6549/6549]

--20:25:45--  http://www.apalo.com:80/index.html
           => `www.apalo.com/index.html'
Connecting to www.apalo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .....

20:25:46 (23.48 KB/s) - `www.apalo.com/index.html' saved [5555]

--20:25:46--  http://www.apalo.com:80/en/index.php3
           => `www.apalo.com/en/index.php3'
Connecting to www.apalo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ......

20:25:47 (14.92 KB/s) - `www.apalo.com/en/index.php3' saved [6507]

--20:25:47--  http://www.apalo.com:80/cs/index.php3
           => `www.apalo.com/cs/index.php3'
Connecting to www.apalo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ......

20:25:48 (35.27 KB/s) - `www.apalo.com/cs/index.php3' saved [6392]

--20:25:49--  http://www.apalo.com:80/ct/join.php3
           => `www.apalo.com/ct/join.php3'
Connecting to www.apalo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .....

20:25:49 (30.94 KB/s) - `www.apalo.com/ct/join.php3' saved [5386]

Converting www.apalo.com/indexbak.htm... done.
Converting www.apalo.com/index.html... done.

FINISHED --20:25:49--
Downloaded: 35,944 bytes in 6 files
Converting www.apalo.com/index.html... done.
Converting www.apalo.com/indexbak.htm... done.
Converting www.apalo.com/index.html... done.
Converting www.apalo.com/en/index.php3... done.
Converting www.apalo.com/cs/index.php3... done.
Converting www.apalo.com/ct/join.php3... done.
