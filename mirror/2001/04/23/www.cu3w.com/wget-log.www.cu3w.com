--00:18:45--  http://www.cu3w.com:80/
           => `www.cu3w.com/index.html'
Connecting to www.cu3w.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,010 [text/html]

    0K -> .                                                      [100%]

00:18:46 (1.92 MB/s) - `www.cu3w.com/index.html' saved [2010/2010]

Loading robots.txt; please ignore errors.
--00:18:46--  http://www.cu3w.com:80/no-robots.txt
           => `www.cu3w.com/no-robots.txt'
Connecting to www.cu3w.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
00:18:46 ERROR 404: Object Not Found.

--00:18:46--  http://www.cu3w.com:80/hacked.jpg
           => `www.cu3w.com/hacked.jpg'
Connecting to www.cu3w.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,425 [image/jpeg]

    0K -> .........                                              [100%]

00:18:47 (19.88 KB/s) - `www.cu3w.com/hacked.jpg' saved [9425/9425]

--00:18:48--  http://www.cu3w.com:80/media/image/CyberUniversity3w_120_blink.gif
           => `www.cu3w.com/media/image/CyberUniversity3w_120_blink.gif'
Connecting to www.cu3w.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 8,650 [image/gif]

    0K -> ........                                               [100%]

00:18:49 (21.55 KB/s) - `www.cu3w.com/media/image/CyberUniversity3w_120_blink.gif' saved [8650/8650]

Converting www.cu3w.com/index.html... done.

FINISHED --00:18:49--
Downloaded: 20,085 bytes in 3 files
Converting www.cu3w.com/index.html... done.
