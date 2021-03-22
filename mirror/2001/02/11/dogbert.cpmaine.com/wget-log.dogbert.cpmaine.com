--01:18:46--  http://dogbert.cpmaine.com:80/
           => `dogbert.cpmaine.com/index.html'
Connecting to dogbert.cpmaine.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

01:18:46 (197.63 KB/s) - `dogbert.cpmaine.com/index.html' saved [1619]

Loading robots.txt; please ignore errors.
--01:18:46--  http://dogbert.cpmaine.com:80/no-robots.txt
           => `dogbert.cpmaine.com/no-robots.txt'
Connecting to dogbert.cpmaine.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
01:18:46 ERROR 404: Object Not Found.

--01:18:46--  http://dogbert.cpmaine.com:80/bluegoku.jpg
           => `dogbert.cpmaine.com/bluegoku.jpg'
Connecting to dogbert.cpmaine.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 37,029 [image/jpeg]

    0K -> .......... .......... .......... ......                [100%]

01:18:47 (60.88 KB/s) - `dogbert.cpmaine.com/bluegoku.jpg' saved [37029/37029]

Converting dogbert.cpmaine.com/index.html... done.

FINISHED --01:18:47--
Downloaded: 38,648 bytes in 2 files
Converting dogbert.cpmaine.com/index.html... done.
