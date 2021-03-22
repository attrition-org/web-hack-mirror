--13:31:03--  http://www.mediasic.com:80/
           => `www.mediasic.com/index.html'
Connecting to www.mediasic.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,563 [text/html]

    0K -> ...                                                    [100%]

13:31:04 (14.56 KB/s) - `www.mediasic.com/index.html' saved [3563/3563]

Loading robots.txt; please ignore errors.
--13:31:04--  http://www.mediasic.com:80/no-robots.txt
           => `www.mediasic.com/no-robots.txt'
Connecting to www.mediasic.com:80... connected!
HTTP request sent, awaiting response... 404 Objet introuvable
13:31:04 ERROR 404: Objet introuvable.

--13:31:04--  http://www.mediasic.com:80/windows.gif
           => `www.mediasic.com/windows.gif'
Connecting to www.mediasic.com:80... connected!
HTTP request sent, awaiting response... 404 Objet introuvable
13:31:05 ERROR 404: Objet introuvable.

Converting www.mediasic.com/index.html... done.

FINISHED --13:31:05--
Downloaded: 3,563 bytes in 1 files
Converting www.mediasic.com/index.html... done.
