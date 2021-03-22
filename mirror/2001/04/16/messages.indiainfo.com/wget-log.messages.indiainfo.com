--04:39:01--  http://messages.indiainfo.com:80/
           => `messages.indiainfo.com/index.html'
Connecting to messages.indiainfo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

04:39:03 (1.73 MB/s) - `messages.indiainfo.com/index.html' saved [1816]

Loading robots.txt; please ignore errors.
--04:39:03--  http://messages.indiainfo.com:80/no-robots.txt
           => `messages.indiainfo.com/no-robots.txt'
Connecting to messages.indiainfo.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
04:39:03 ERROR 404: Not Found.

--04:39:03--  http://messages.indiainfo.com:80/fimguerra.jpg
           => `messages.indiainfo.com/fimguerra.jpg'
Connecting to messages.indiainfo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 22,084 [image/jpeg]

    0K -> .......... .......... .                                [100%]

04:39:05 (18.59 KB/s) - `messages.indiainfo.com/fimguerra.jpg' saved [22084/22084]

Converting messages.indiainfo.com/index.html... done.

FINISHED --04:39:05--
Downloaded: 23,900 bytes in 2 files
Converting messages.indiainfo.com/index.html... done.
