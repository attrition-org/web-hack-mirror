--00:21:51--  http://www.qa.ebay.com:80/
           => `www.qa.ebay.com/index.html'
Connecting to www.qa.ebay.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,460 [text/html]

    0K -> .                                                      [100%]

00:21:52 (1.39 MB/s) - `www.qa.ebay.com/index.html' saved [1460/1460]

Loading robots.txt; please ignore errors.
--00:21:52--  http://www.qa.ebay.com:80/no-robots.txt
           => `www.qa.ebay.com/no-robots.txt'
Connecting to www.qa.ebay.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
00:21:52 ERROR 404: Object Not Found.

--00:21:52--  http://www.qa.ebay.com:80/p1.gif
           => `www.qa.ebay.com/p1.gif'
Connecting to www.qa.ebay.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 140,057 [image/gif]

    0K -> .......... .......... .......... .......... .......... [ 36%]
   50K -> .......... .......... .......... .......... .......... [ 73%]
  100K -> .......... .......... .......... ......                [100%]

00:21:53 (202.03 KB/s) - `www.qa.ebay.com/p1.gif' saved [140057/140057]

--00:21:53--  http://www.qa.ebay.com:80/indexbak.html
           => `www.qa.ebay.com/indexbak.html'
Connecting to www.qa.ebay.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
00:21:53 ERROR 404: Object Not Found.

Converting www.qa.ebay.com/index.html... done.

FINISHED --00:21:53--
Downloaded: 141,517 bytes in 2 files
Converting www.qa.ebay.com/index.html... done.
