--17:20:54--  http://lotus.carepaq.emea.compaq.com:80/
           => `lotus.carepaq.emea.compaq.com/index.html'
Connecting to lotus.carepaq.emea.compaq.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

17:20:55 (86.43 KB/s) - `lotus.carepaq.emea.compaq.com/index.html' saved [1593]

Loading robots.txt; please ignore errors.
--17:20:55--  http://lotus.carepaq.emea.compaq.com:80/no-robots.txt
           => `lotus.carepaq.emea.compaq.com/no-robots.txt'
Connecting to lotus.carepaq.emea.compaq.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
17:20:55 ERROR 404: Object Not Found.

--17:20:55--  http://lotus.carepaq.emea.compaq.com:80/p1.gif
           => `lotus.carepaq.emea.compaq.com/p1.gif'
Connecting to lotus.carepaq.emea.compaq.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 140,057 [image/gif]

    0K -> .......... .......... .......... .......... .......... [ 36%]
   50K -> .......... .......... .......... .......... .......... [ 73%]
  100K -> .......... .......... .......... ......                [100%]

17:21:03 (20.89 KB/s) - `lotus.carepaq.emea.compaq.com/p1.gif' saved [140057/140057]

--17:21:03--  http://lotus.carepaq.emea.compaq.com:80/indexbak.asp
           => `lotus.carepaq.emea.compaq.com/indexbak.asp'
Connecting to lotus.carepaq.emea.compaq.com:80... connected!
HTTP request sent, awaiting response... 302 Object moved
Location: lotus/identify_area.asp [following]
lotus/identify_area.asp: Unknown/unsupported protocol.
Converting lotus.carepaq.emea.compaq.com/index.html... done.

FINISHED --17:21:03--
Downloaded: 141,650 bytes in 2 files
Converting lotus.carepaq.emea.compaq.com/index.html... done.
