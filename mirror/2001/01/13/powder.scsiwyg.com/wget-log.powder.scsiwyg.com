--19:19:50--  http://powder.scsiwyg.com:80/
           => `powder.scsiwyg.com/index.html'
Connecting to powder.scsiwyg.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,130 [text/html]

    0K -> .                                                      [100%]

19:19:50 (1.08 MB/s) - `powder.scsiwyg.com/index.html' saved [1130/1130]

Loading robots.txt; please ignore errors.
--19:19:50--  http://powder.scsiwyg.com:80/no-robots.txt
           => `powder.scsiwyg.com/no-robots.txt'
Connecting to powder.scsiwyg.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
19:19:51 ERROR 404: Not Found.

--19:19:51--  http://powder.scsiwyg.com:80/logo.jpg
           => `powder.scsiwyg.com/logo.jpg'
Connecting to powder.scsiwyg.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,534 [image/jpeg]

    0K -> .......                                                [100%]

19:19:51 (41.57 KB/s) - `powder.scsiwyg.com/logo.jpg' saved [7534/7534]

Converting powder.scsiwyg.com/index.html... done.

FINISHED --19:19:51--
Downloaded: 8,664 bytes in 2 files
Converting powder.scsiwyg.com/index.html... done.
