--06:31:34--  http://www.attentionhorses.com:80/
           => `www.attentionhorses.com/index.html'
Connecting to www.attentionhorses.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 305 [text/html]

    0K ->                                                        [100%]

06:31:34 (27.08 KB/s) - `www.attentionhorses.com/index.html' saved [305/305]

Loading robots.txt; please ignore errors.
--06:31:34--  http://www.attentionhorses.com:80/no-robots.txt
           => `www.attentionhorses.com/no-robots.txt'
Connecting to www.attentionhorses.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
06:31:35 ERROR 404: Not Found.

--06:31:35--  http://www.attentionhorses.com:80/kork.gif
           => `www.attentionhorses.com/kork.gif'
Connecting to www.attentionhorses.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,226 [image/gif]

    0K -> .........                                              [100%]

06:31:37 (6.45 KB/s) - `www.attentionhorses.com/kork.gif' saved [9226/9226]

Converting www.attentionhorses.com/index.html... done.

FINISHED --06:31:37--
Downloaded: 9,531 bytes in 2 files
Converting www.attentionhorses.com/index.html... done.
