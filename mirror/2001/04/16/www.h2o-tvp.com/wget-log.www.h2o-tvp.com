--04:34:33--  http://www.h2o-tvp.com:80/
           => `www.h2o-tvp.com/index.html'
Connecting to www.h2o-tvp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,301 [text/html]

    0K -> .....                                                  [100%]

04:34:34 (33.84 KB/s) - `www.h2o-tvp.com/index.html' saved [5301/5301]

Loading robots.txt; please ignore errors.
--04:34:35--  http://www.h2o-tvp.com:80/no-robots.txt
           => `www.h2o-tvp.com/no-robots.txt'
Connecting to www.h2o-tvp.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
04:34:35 ERROR 404: Object Not Found.

--04:34:35--  http://www.h2o-tvp.com:80/index-old.htm
           => `www.h2o-tvp.com/index-old.htm'
Connecting to www.h2o-tvp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 534 [text/html]

    0K ->                                                        [100%]

04:34:35 (521.48 KB/s) - `www.h2o-tvp.com/index-old.htm' saved [534/534]

--04:34:35--  http://www.h2o-tvp.com:80/top_blank.htm
           => `www.h2o-tvp.com/top_blank.htm'
Connecting to www.h2o-tvp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 179 [text/html]

    0K ->                                                        [100%]

04:34:36 (174.80 KB/s) - `www.h2o-tvp.com/top_blank.htm' saved [179/179]

--04:34:36--  http://www.h2o-tvp.com:80/content_main.htm
           => `www.h2o-tvp.com/content_main.htm'
Connecting to www.h2o-tvp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,903 [text/html]

    0K -> ....                                                   [100%]

04:34:36 (27.36 KB/s) - `www.h2o-tvp.com/content_main.htm' saved [4903/4903]

Converting www.h2o-tvp.com/index-old.htm... done.
Converting www.h2o-tvp.com/index.html... done.

FINISHED --04:34:36--
Downloaded: 10,917 bytes in 4 files
Converting www.h2o-tvp.com/index.html... done.
Converting www.h2o-tvp.com/index-old.htm... done.
Converting www.h2o-tvp.com/content_main.htm... done.
