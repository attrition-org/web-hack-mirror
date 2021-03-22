--14:22:02--  http://www.smithfam.com:80/
           => `www.smithfam.com/index.html'
Connecting to www.smithfam.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ....

14:22:02 (40.38 KB/s) - `www.smithfam.com/index.html' saved [4796]

Loading robots.txt; please ignore errors.
--14:22:02--  http://www.smithfam.com:80/no-robots.txt
           => `www.smithfam.com/no-robots.txt'
Connecting to www.smithfam.com:80... connected!
HTTP request sent, awaiting response... 302 Moved Temporarily
Location: http://www.smithfam.com/ [following]
--14:22:03--  http://www.smithfam.com:80/
           => `www.smithfam.com/index.html'
Connecting to www.smithfam.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ....

14:22:03 (38.71 KB/s) - `www.smithfam.com/index.html' saved [4796]

--14:22:03--  http://www.smithfam.com:80/dhc.gif
           => `www.smithfam.com/dhc.gif'
Connecting to www.smithfam.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 15,857 [image/gif]

    0K -> .......... .....                                       [100%]

14:22:03 (52.49 KB/s) - `www.smithfam.com/dhc.gif' saved [15857/15857]

--14:22:04--  http://www.smithfam.com:80/a57.jpg
           => `www.smithfam.com/a57.jpg'
Connecting to www.smithfam.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,499 [image/jpeg]

    0K -> .......                                                [100%]

14:22:04 (36.08 KB/s) - `www.smithfam.com/a57.jpg' saved [7499/7499]

Converting www.smithfam.com/index.html... done.

FINISHED --14:22:04--
Downloaded: 32,948 bytes in 4 files
Converting www.smithfam.com/index.html... done.
