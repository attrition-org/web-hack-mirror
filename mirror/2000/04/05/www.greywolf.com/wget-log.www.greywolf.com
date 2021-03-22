--15:33:07--  http://www.greywolf.com:80/
           => `www.greywolf.com/index.html'
Connecting to www.greywolf.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

15:33:08 (112.21 KB/s) - `www.greywolf.com/index.html' saved [1149]

Loading robots.txt; please ignore errors.
--15:33:08--  http://www.greywolf.com:80/robots.txt
           => `www.greywolf.com/robots.txt'
Connecting to www.greywolf.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
15:33:08 ERROR 404: Object Not Found.

--15:33:08--  http://www.greywolf.com:80/clientel_logo.jpg
           => `www.greywolf.com/clientel_logo.jpg'
Connecting to www.greywolf.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 34,233 [image/jpeg]

    0K -> .......... .......... .......... ...                   [100%]

15:33:08 (68.09 KB/s) - `www.greywolf.com/clientel_logo.jpg' saved [34233/34233]

--15:33:08--  http://www.greywolf.com:80/ptbblack.gif
           => `www.greywolf.com/ptbblack.gif'
Connecting to www.greywolf.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 11,505 [image/gif]

    0K -> .......... .                                           [100%]

15:33:09 (47.61 KB/s) - `www.greywolf.com/ptbblack.gif' saved [11505/11505]

Converting www.greywolf.com/index.html... done.

FINISHED --15:33:09--
Downloaded: 46,887 bytes in 3 files
Converting www.greywolf.com/index.html... done.
