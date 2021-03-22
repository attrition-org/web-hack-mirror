--21:46:55--  http://business.nytimes.com:80/
           => `business.nytimes.com/index.html'
Connecting to business.nytimes.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,373 [text/html]

    0K -> .                                                      [100%]

21:46:55 (1.31 MB/s) - `business.nytimes.com/index.html' saved [1373/1373]

Loading robots.txt; please ignore errors.
--21:46:55--  http://business.nytimes.com:80/no-robots.txt
           => `business.nytimes.com/no-robots.txt'
Connecting to business.nytimes.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
21:46:55 ERROR 404: Object Not Found.

--21:46:55--  http://business.nytimes.com:80/thewayiam.mid
           => `business.nytimes.com/thewayiam.mid'
Connecting to business.nytimes.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 22,345 [audio/mid]

    0K -> .......... .......... .                                [100%]

21:46:56 (87.99 KB/s) - `business.nytimes.com/thewayiam.mid' saved [22345/22345]

--21:46:56--  http://business.nytimes.com:80/owned.gif
           => `business.nytimes.com/owned.gif'
Connecting to business.nytimes.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 19,543 [image/gif]

    0K -> .......... .........                                   [100%]

21:46:56 (115.67 KB/s) - `business.nytimes.com/owned.gif' saved [19543/19543]

Converting business.nytimes.com/index.html... done.

FINISHED --21:46:56--
Downloaded: 43,261 bytes in 3 files
Converting business.nytimes.com/index.html... done.
