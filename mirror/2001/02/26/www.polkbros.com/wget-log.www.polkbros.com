--15:58:02--  http://www.polkbros.com:80/
           => `www.polkbros.com/index.html'
Connecting to www.polkbros.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 330 [text/html]

    0K ->                                                        [100%]

15:58:02 (322.27 KB/s) - `www.polkbros.com/index.html' saved [330/330]

Loading robots.txt; please ignore errors.
--15:58:03--  http://www.polkbros.com:80/no-robots.txt
           => `www.polkbros.com/no-robots.txt'
Connecting to www.polkbros.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
15:58:03 ERROR 404: Object Not Found.

--15:58:03--  http://www.polkbros.com:80/sofh.jpg
           => `www.polkbros.com/sofh.jpg'
Connecting to www.polkbros.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 34,508 [image/jpeg]

    0K -> .......... .......... .......... ...                   [100%]

15:58:04 (38.73 KB/s) - `www.polkbros.com/sofh.jpg' saved [34508/34508]

Converting www.polkbros.com/index.html... done.

FINISHED --15:58:04--
Downloaded: 34,838 bytes in 2 files
Converting www.polkbros.com/index.html... done.
