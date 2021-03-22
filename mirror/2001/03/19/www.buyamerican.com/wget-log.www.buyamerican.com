--07:52:44--  http://www.buyamerican.com:80/
           => `www.buyamerican.com/index.html'
Connecting to www.buyamerican.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 752 [text/html]

    0K ->                                                        [100%]

07:52:44 (734.38 KB/s) - `www.buyamerican.com/index.html' saved [752/752]

Loading robots.txt; please ignore errors.
--07:52:44--  http://www.buyamerican.com:80/no-robots.txt
           => `www.buyamerican.com/no-robots.txt'
Connecting to www.buyamerican.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
07:52:44 ERROR 404: Object Not Found.

--07:52:44--  http://www.buyamerican.com:80/elf.jpg
           => `www.buyamerican.com/elf.jpg'
Connecting to www.buyamerican.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 28,104 [image/jpeg]

    0K -> .......... .......... .......                          [100%]

07:52:45 (42.55 KB/s) - `www.buyamerican.com/elf.jpg' saved [28104/28104]

Converting www.buyamerican.com/index.html... done.

FINISHED --07:52:45--
Downloaded: 28,856 bytes in 2 files
Converting www.buyamerican.com/index.html... done.
