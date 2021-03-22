--23:28:00--  http://www.diamari.com:80/
           => `www.diamari.com/index.html'
Connecting to www.diamari.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 14,769 [text/html]

    0K -> .......... ....                                        [100%]

23:28:02 (16.13 KB/s) - `www.diamari.com/index.html' saved [14769/14769]

Loading robots.txt; please ignore errors.
--23:28:02--  http://www.diamari.com:80/no-robots.txt
           => `www.diamari.com/no-robots.txt'
Connecting to www.diamari.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
23:28:02 ERROR 404: Object Not Found.

--23:28:02--  http://www.diamari.com:80/at2.mid
           => `www.diamari.com/at2.mid'
Connecting to www.diamari.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
23:28:03 ERROR 404: Object Not Found.

--23:28:03--  http://www.diamari.com:80/index_files/spacer.gif
           => `www.diamari.com/index_files/spacer.gif'
Connecting to www.diamari.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
23:28:04 ERROR 404: Object Not Found.

Converting www.diamari.com/index.html... done.

FINISHED --23:28:04--
Downloaded: 14,769 bytes in 1 files
Converting www.diamari.com/index.html... done.
