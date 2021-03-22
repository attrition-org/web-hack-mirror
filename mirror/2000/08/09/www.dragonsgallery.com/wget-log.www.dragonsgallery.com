--15:54:13--  http://www.dragonsgallery.com:80/
           => `www.dragonsgallery.com/index.html'
Connecting to www.dragonsgallery.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,065 [text/html]

    0K -> .                                                      [100%]

15:54:14 (1.02 MB/s) - `www.dragonsgallery.com/index.html' saved [1065/1065]

Loading robots.txt; please ignore errors.
--15:54:14--  http://www.dragonsgallery.com:80/no-robots.txt
           => `www.dragonsgallery.com/no-robots.txt'
Connecting to www.dragonsgallery.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
15:54:14 ERROR 404: Object Not Found.

--15:54:14--  http://www.dragonsgallery.com:80/Cenacle2.jpg
           => `www.dragonsgallery.com/Cenacle2.jpg'
Connecting to www.dragonsgallery.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 35,189 [image/jpeg]

    0K -> .......... .......... .......... ....                  [100%]

15:54:15 (39.87 KB/s) - `www.dragonsgallery.com/Cenacle2.jpg' saved [35189/35189]

Converting www.dragonsgallery.com/index.html... done.

FINISHED --15:54:15--
Downloaded: 36,254 bytes in 2 files
Converting www.dragonsgallery.com/index.html... done.
