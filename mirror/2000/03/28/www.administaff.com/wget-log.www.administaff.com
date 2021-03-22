--22:30:59--  http://www.administaff.com:80/
           => `www.administaff.com/index.html'
Connecting to www.administaff.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,392 [text/html]

    0K -> .                                                      [100%]

22:31:00 (97.10 KB/s) - `www.administaff.com/index.html' saved [1392/1392]

Loading robots.txt; please ignore errors.
--22:31:00--  http://www.administaff.com:80/robots.txt
           => `www.administaff.com/robots.txt'
Connecting to www.administaff.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
22:31:00 ERROR 404: Object Not Found.

--22:31:00--  http://www.administaff.com:80/nutss.jpg
           => `www.administaff.com/nutss.jpg'
Connecting to www.administaff.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 20,215 [image/jpeg]

    0K -> .......... .........                                   [100%]

22:31:01 (46.23 KB/s) - `www.administaff.com/nutss.jpg' saved [20215/20215]

Converting www.administaff.com/index.html... done.

FINISHED --22:31:01--
Downloaded: 21,607 bytes in 2 files
Converting www.administaff.com/index.html... done.
