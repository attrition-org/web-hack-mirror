--21:00:34--  http://www.formatics.com:80/
           => `www.formatics.com/index.html'
Connecting to www.formatics.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,811 [text/html]

    0K -> ..                                                     [100%]

21:00:34 (37.60 KB/s) - `www.formatics.com/index.html' saved [2811/2811]

Loading robots.txt; please ignore errors.
--21:00:34--  http://www.formatics.com:80/robots.txt
           => `www.formatics.com/robots.txt'
Connecting to www.formatics.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
21:00:34 ERROR 404: Object Not Found.

--21:00:34--  http://www.formatics.com:80/anjo.jpg
           => `www.formatics.com/anjo.jpg'
Connecting to www.formatics.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,318 [image/jpeg]

    0K -> ....                                                   [100%]

21:00:35 (29.08 KB/s) - `www.formatics.com/anjo.jpg' saved [4318/4318]

--21:00:35--  http://www.formatics.com:80/bandeira.gif
           => `www.formatics.com/bandeira.gif'
Connecting to www.formatics.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 924 [image/gif]

    0K ->                                                        [100%]

21:00:35 (902.34 KB/s) - `www.formatics.com/bandeira.gif' saved [924/924]

Converting www.formatics.com/index.html... done.

FINISHED --21:00:35--
Downloaded: 8,053 bytes in 3 files
Converting www.formatics.com/index.html... done.
