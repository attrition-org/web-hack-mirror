--11:11:52--  http://www.800airdesk.com:80/
           => `www.800airdesk.com/index.html'
Connecting to www.800airdesk.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 264 [text/html]

    0K ->                                                        [100%]

11:11:53 (257.81 KB/s) - `www.800airdesk.com/index.html' saved [264/264]

Loading robots.txt; please ignore errors.
--11:11:53--  http://www.800airdesk.com:80/no-robots.txt
           => `www.800airdesk.com/no-robots.txt'
Connecting to www.800airdesk.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
11:11:53 ERROR 404: Object Not Found.

--11:11:53--  http://www.800airdesk.com:80/index.lasso
           => `www.800airdesk.com/index.lasso'
Connecting to www.800airdesk.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,882 [text/html]

    0K -> .                                                      [100%]

11:11:54 (167.08 KB/s) - `www.800airdesk.com/index.lasso' saved [1882/1882]

Converting www.800airdesk.com/index.lasso... done.
Converting www.800airdesk.com/index.html... done.

FINISHED --11:11:54--
Downloaded: 2,146 bytes in 2 files
Converting www.800airdesk.com/index.html... done.
Converting www.800airdesk.com/index.lasso... done.
