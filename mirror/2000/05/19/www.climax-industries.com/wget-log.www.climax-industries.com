--07:53:02--  http://www.climax-industries.com:80/
           => `www.climax-industries.com/index.html'
Connecting to www.climax-industries.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,128 [text/html]

    0K -> ..                                                     [100%]

07:53:03 (2.03 MB/s) - `www.climax-industries.com/index.html' saved [2128/2128]

Loading robots.txt; please ignore errors.
--07:53:03--  http://www.climax-industries.com:80/no-robots.txt
           => `www.climax-industries.com/no-robots.txt'
Connecting to www.climax-industries.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
07:53:03 ERROR 404: Not Found.

--07:53:03--  http://www.climax-industries.com:80/chef.gif
           => `www.climax-industries.com/chef.gif'
Connecting to www.climax-industries.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 66,398 [image/gif]

    0K -> .......... .......... .......... .......... .......... [ 77%]
   50K -> .......... ....                                        [100%]

07:53:05 (53.77 KB/s) - `www.climax-industries.com/chef.gif' saved [66398/66398]

Converting www.climax-industries.com/index.html... done.

FINISHED --07:53:05--
Downloaded: 68,526 bytes in 2 files
Converting www.climax-industries.com/index.html... done.
