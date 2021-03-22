--15:25:06--  http://www.dvd.com:80/
           => `www.dvd.com/index.html'
Connecting to www.dvd.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,176 [text/html]

    0K -> .                                                      [100%]

15:25:06 (1.12 MB/s) - `www.dvd.com/index.html' saved [1176/1176]

Loading robots.txt; please ignore errors.
--15:25:06--  http://www.dvd.com:80/no-robots.txt
           => `www.dvd.com/no-robots.txt'
Connecting to www.dvd.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
15:25:07 ERROR 404: Object Not Found.

--15:25:07--  http://www.dvd.com:80/Template/headers/images/header_row1_center.gif
           => `www.dvd.com/Template/headers/images/header_row1_center.gif'
Connecting to www.dvd.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,719 [image/gif]

    0K -> ...                                                    [100%]

15:25:07 (3.55 MB/s) - `www.dvd.com/Template/headers/images/header_row1_center.gif' saved [3719/3719]

--15:25:07--  http://www.dvd.com:80/brasil1.gif
           => `www.dvd.com/brasil1.gif'
Connecting to www.dvd.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 21,489 [image/gif]

    0K -> .......... ..........                                  [100%]

15:25:08 (46.12 KB/s) - `www.dvd.com/brasil1.gif' saved [21489/21489]

Converting www.dvd.com/index.html... done.

FINISHED --15:25:08--
Downloaded: 26,384 bytes in 3 files
Converting www.dvd.com/index.html... done.
