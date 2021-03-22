--11:16:56--  http://www.muresco.com:80/
           => `www.muresco.com/index.html'
Connecting to www.muresco.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,294 [text/html]

    0K -> .                                                      [100%]

11:17:01 (1.27 KB/s) - `www.muresco.com/index.html' saved [1294/1294]

Loading robots.txt; please ignore errors.
--11:17:01--  http://www.muresco.com:80/no-robots.txt
           => `www.muresco.com/no-robots.txt'
Connecting to www.muresco.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
11:17:03 ERROR 404: Object Not Found.

--11:17:03--  http://www.muresco.com:80/horse.jpg
           => `www.muresco.com/horse.jpg'
Connecting to www.muresco.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 79,765 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 64%]
   50K -> .......... .......... .......                          [100%]

11:17:58 (1.43 KB/s) - `www.muresco.com/horse.jpg' saved [79765/79765]

Converting www.muresco.com/index.html... done.

FINISHED --11:17:58--
Downloaded: 81,059 bytes in 2 files
Converting www.muresco.com/index.html... done.
