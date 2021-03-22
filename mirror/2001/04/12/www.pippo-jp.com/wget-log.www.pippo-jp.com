--19:24:03--  http://www.pippo-jp.com:80/
           => `www.pippo-jp.com/index.html'
Connecting to www.pippo-jp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,917 [text/html]

    0K -> .                                                      [100%]

19:24:04 (208.01 KB/s) - `www.pippo-jp.com/index.html' saved [1917/1917]

Loading robots.txt; please ignore errors.
--19:24:04--  http://www.pippo-jp.com:80/no-robots.txt
           => `www.pippo-jp.com/no-robots.txt'
Connecting to www.pippo-jp.com:80... connected!
HTTP request sent, awaiting response... 404 Not found
19:24:04 ERROR 404: Not found.

--19:24:04--  http://www.pippo-jp.com:80/prime3.gif
           => `www.pippo-jp.com/prime3.gif'
Connecting to www.pippo-jp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,032 [image/gif]

    0K -> ....                                                   [100%]

19:24:04 (614.26 KB/s) - `www.pippo-jp.com/prime3.gif' saved [5032/5032]

Converting www.pippo-jp.com/index.html... done.

FINISHED --19:24:04--
Downloaded: 6,949 bytes in 2 files
Converting www.pippo-jp.com/index.html... done.
