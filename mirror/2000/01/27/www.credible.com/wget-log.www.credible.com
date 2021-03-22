--21:49:02--  http://www.credible.com:80/
           => `www.credible.com/index.html'
Connecting to www.credible.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,063 [text/html]

    0K -> .                                                      [100%]

21:49:02 (1.01 MB/s) - `www.credible.com/index.html' saved [1063/1063]

Loading robots.txt; please ignore errors.
--21:49:02--  http://www.credible.com:80/robots.txt
           => `www.credible.com/robots.txt'
Connecting to www.credible.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
21:49:02 ERROR 404: Object Not Found.

--21:49:02--  http://www.credible.com:80/crime2.gif
           => `www.credible.com/crime2.gif'
Connecting to www.credible.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 15,435 [image/gif]

    0K -> .......... .....                                       [100%]

21:49:03 (47.40 KB/s) - `www.credible.com/crime2.gif' saved [15435/15435]

Converting www.credible.com/index.html... done.

FINISHED --21:49:03--
Downloaded: 16,498 bytes in 2 files
Converting www.credible.com/index.html... done.
