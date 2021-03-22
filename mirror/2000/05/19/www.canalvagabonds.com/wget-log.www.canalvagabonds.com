--14:04:04--  http://www.canalvagabonds.com:80/
           => `www.canalvagabonds.com/index.html'
Connecting to www.canalvagabonds.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .........

14:04:04 (28.82 KB/s) - `www.canalvagabonds.com/index.html' saved [9237]

Loading robots.txt; please ignore errors.
--14:04:04--  http://www.canalvagabonds.com:80/no-robots.txt
           => `www.canalvagabonds.com/no-robots.txt'
Connecting to www.canalvagabonds.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: http://ad.webprovider.com/error/404error.html [following]
--14:04:05--  http://ad.webprovider.com:80/error/404error.html
           => `ad.webprovider.com/error/404error.html'
Connecting to ad.webprovider.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 18,213 [text/html]

    0K -> .......... .......                                     [100%]

14:04:25 (911.42 B/s) - `ad.webprovider.com/error/404error.html' saved [18213/18213]

--14:04:25--  http://www.canalvagabonds.com:80/www.hackernews.com.br
           => `www.canalvagabonds.com/www.hackernews.com.br'
Connecting to www.canalvagabonds.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: http://ad.webprovider.com/error/404error.html [following]
--14:04:26--  http://ad.webprovider.com:80/error/404error.html
           => `ad.webprovider.com/error/404error.html'
Connecting to ad.webprovider.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 18,213 [text/html]

    0K -> .......... .......                                     [100%]

14:04:41 (3.03 KB/s) - `ad.webprovider.com/error/404error.html' saved [18213/18213]

Loading robots.txt; please ignore errors.
--14:04:41--  http://ad.webprovider.com:80/no-robots.txt
           => `ad.webprovider.com/no-robots.txt'
Connecting to ad.webprovider.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
14:04:41 ERROR 404: Not Found.

--14:04:41--  http://ad.webprovider.com:80/error/join
           => `ad.webprovider.com/error/join'
Connecting to ad.webprovider.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
14:04:41 ERROR 404: Not Found.

--14:04:41--  http://ad.webprovider.com:80/lookimg/anyday1.gif
           => `ad.webprovider.com/lookimg/anyday1.gif'
Connecting to ad.webprovider.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,553 [image/gif]

    0K -> ...                                                    [100%]

14:04:55 (828.59 B/s) - `ad.webprovider.com/lookimg/anyday1.gif' saved [3553/3553]

--14:04:55--  http://ad.webprovider.com:80/
           => `ad.webprovider.com/index.html'
Connecting to ad.webprovider.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 70 [text/html]

    0K ->                                                        [100%]

14:05:04 (68.36 KB/s) - `ad.webprovider.com/index.html' saved [70/70]

--14:05:04--  http://ad.webprovider.com:80/explore/
           => `ad.webprovider.com/explore/index.html'
Connecting to ad.webprovider.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
14:05:05 ERROR 404: Not Found.

--14:05:05--  http://ad.webprovider.com:80/services/
           => `ad.webprovider.com/services/index.html'
Connecting to ad.webprovider.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
14:05:05 ERROR 404: Not Found.

--14:05:05--  http://ad.webprovider.com:80/news/
           => `ad.webprovider.com/news/index.html'
Connecting to ad.webprovider.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
14:05:05 ERROR 404: Not Found.

--14:05:05--  http://ad.webprovider.com:80/support/
           => `ad.webprovider.com/support/index.html'
Connecting to ad.webprovider.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
14:05:06 ERROR 404: Not Found.

--14:05:06--  http://ad.webprovider.com:80/search/
           => `ad.webprovider.com/search/index.html'
Connecting to ad.webprovider.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
14:05:06 ERROR 404: Not Found.

Converting ad.webprovider.com/error/404error.html... done.
Converting www.canalvagabonds.com/index.html... done.

FINISHED --14:06:34--
Downloaded: 49,286 bytes in 5 files
Converting www.canalvagabonds.com/index.html... done.
Converting ad.webprovider.com/error/404error.html... done.
Converting ad.webprovider.com/index.html... done.
