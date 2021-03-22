--13:11:02--  http://www.claudiaschiffer.com:80/
           => `www.claudiaschiffer.com/index.html'
Connecting to www.claudiaschiffer.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,715 [text/html]

    0K -> .                                                      [100%]

13:11:02 (1.64 MB/s) - `www.claudiaschiffer.com/index.html' saved [1715/1715]

Loading robots.txt; please ignore errors.
--13:11:02--  http://www.claudiaschiffer.com:80/robots.txt
           => `www.claudiaschiffer.com/robots.txt'
Connecting to www.claudiaschiffer.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
13:11:03 ERROR 404: Object Not Found.

--13:11:03--  http://www.claudiaschiffer.com:80/brasilani.gif
           => `www.claudiaschiffer.com/brasilani.gif'
Connecting to www.claudiaschiffer.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 32,163 [image/gif]

    0K -> .......... .......... .......... .                     [100%]

13:11:03 (55.59 KB/s) - `www.claudiaschiffer.com/brasilani.gif' saved [32163/32163]

Converting www.claudiaschiffer.com/index.html... done.

FINISHED --13:11:03--
Downloaded: 33,878 bytes in 2 files
Converting www.claudiaschiffer.com/index.html... done.
