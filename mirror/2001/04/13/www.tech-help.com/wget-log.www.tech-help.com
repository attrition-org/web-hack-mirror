--01:20:21--  http://www.tech-help.com:80/
           => `www.tech-help.com/index.html'
Connecting to www.tech-help.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,269 [text/html]

    0K -> ..                                                     [100%]

01:20:21 (2.16 MB/s) - `www.tech-help.com/index.html' saved [2269/2269]

Loading robots.txt; please ignore errors.
--01:20:21--  http://www.tech-help.com:80/no-robots.txt
           => `www.tech-help.com/no-robots.txt'
Connecting to www.tech-help.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
01:20:21 ERROR 404: Not Found.

--01:20:21--  http://www.tech-help.com:80/ezs.gif
           => `www.tech-help.com/ezs.gif'
Connecting to www.tech-help.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 116,228 [image/gif]

    0K -> .......... .......... .......... .......... .......... [ 44%]
   50K -> .......... .......... .......... .......... .......... [ 88%]
  100K -> .......... ...                                         [100%]

01:20:22 (131.68 KB/s) - `www.tech-help.com/ezs.gif' saved [116228/116228]

--01:20:22--  http://www.tech-help.com:80/ezs.html
           => `www.tech-help.com/ezs.html'
Connecting to www.tech-help.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,777 [text/html]

    0K -> ...                                                    [100%]

01:20:23 (43.91 KB/s) - `www.tech-help.com/ezs.html' saved [3777/3777]

--01:20:23--  http://www.tech-help.com:80/tech_help_logo.GIF
           => `www.tech-help.com/tech_help_logo.GIF'
Connecting to www.tech-help.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 17,066 [image/gif]

    0K -> .......... ......                                      [100%]

01:20:23 (59.73 KB/s) - `www.tech-help.com/tech_help_logo.GIF' saved [17066/17066]

--01:20:23--  http://www.tech-help.com:80/index.html
           => `www.tech-help.com/index.html'
Connecting to www.tech-help.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,269 [text/html]

    0K -> ..                                                     [100%]

01:20:23 (2.16 MB/s) - `www.tech-help.com/index.html' saved [2269/2269]

--01:20:23--  http://www.tech-help.com:80/About_Us.html
           => `www.tech-help.com/About_Us.html'
Connecting to www.tech-help.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,050 [text/html]

    0K -> ...                                                    [100%]

01:20:23 (40.36 KB/s) - `www.tech-help.com/About_Us.html' saved [4050/4050]

--01:20:23--  http://www.tech-help.com:80/faq.htm
           => `www.tech-help.com/faq.htm'
Connecting to www.tech-help.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,666 [text/html]

    0K -> .....                                                  [100%]

01:20:24 (54.78 KB/s) - `www.tech-help.com/faq.htm' saved [5666/5666]

--01:20:24--  http://www.tech-help.com:80/Rules.htm
           => `www.tech-help.com/Rules.htm'
Connecting to www.tech-help.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,339 [text/html]

    0K -> .......                                                [100%]

01:20:24 (60.23 KB/s) - `www.tech-help.com/Rules.htm' saved [7339/7339]

--01:20:24--  http://www.tech-help.com:80/Our_Team.html
           => `www.tech-help.com/Our_Team.html'
Connecting to www.tech-help.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 6,365 [text/html]

    0K -> ......                                                 [100%]

01:20:24 (71.45 KB/s) - `www.tech-help.com/Our_Team.html' saved [6365/6365]

--01:20:24--  http://www.tech-help.com:80/questions.html
           => `www.tech-help.com/questions.html'
Connecting to www.tech-help.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 11,360 [text/html]

    0K -> .......... .                                           [100%]

01:20:25 (58.08 KB/s) - `www.tech-help.com/questions.html' saved [11360/11360]

--01:20:25--  http://www.tech-help.com:80/need_quote.html
           => `www.tech-help.com/need_quote.html'
Connecting to www.tech-help.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 11,829 [text/html]

    0K -> .......... .                                           [100%]

01:20:25 (62.44 KB/s) - `www.tech-help.com/need_quote.html' saved [11829/11829]

--01:20:25--  http://www.tech-help.com:80/Expert_Registration_Form.html
           => `www.tech-help.com/Expert_Registration_Form.html'
Connecting to www.tech-help.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 14,672 [text/html]

    0K -> .......... ....                                        [100%]

01:20:26 (50.81 KB/s) - `www.tech-help.com/Expert_Registration_Form.html' saved [14672/14672]

Converting www.tech-help.com/ezs.html... done.
Converting www.tech-help.com/index.html... done.

FINISHED --01:20:26--
Downloaded: 202,890 bytes in 12 files
Converting www.tech-help.com/index.html... done.
Converting www.tech-help.com/ezs.html... done.
Converting www.tech-help.com/index.html... done.
Converting www.tech-help.com/About_Us.html... done.
Converting www.tech-help.com/faq.htm... done.
Converting www.tech-help.com/Rules.htm... done.
Converting www.tech-help.com/Our_Team.html... done.
Converting www.tech-help.com/questions.html... done.
Converting www.tech-help.com/need_quote.html... done.
Converting www.tech-help.com/Expert_Registration_Form.html... done.
