--16:59:02--  http://www.porscheclub.com:80/
           => `www.porscheclub.com/index.html'
Connecting to www.porscheclub.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 534 [text/html]

    0K ->                                                        [100%]

16:59:03 (521.48 KB/s) - `www.porscheclub.com/index.html' saved [534/534]

Loading robots.txt; please ignore errors.
--16:59:03--  http://www.porscheclub.com:80/robots.txt
           => `www.porscheclub.com/robots.txt'
Connecting to www.porscheclub.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
16:59:03 ERROR 404: Object Not Found.

--16:59:03--  http://www.porscheclub.com:80/poc.jpg
           => `www.porscheclub.com/poc.jpg'
Connecting to www.porscheclub.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,219 [image/jpeg]

    0K -> ..                                                     [100%]

16:59:03 (361.17 KB/s) - `www.porscheclub.com/poc.jpg' saved [2219/2219]

Converting www.porscheclub.com/index.html... done.

FINISHED --16:59:03--
Downloaded: 2,753 bytes in 2 files
Converting www.porscheclub.com/index.html... done.
