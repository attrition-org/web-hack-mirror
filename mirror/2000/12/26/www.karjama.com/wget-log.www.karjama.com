--18:11:18--  http://www.karjama.com:80/
           => `www.karjama.com/index.html'
Connecting to www.karjama.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,386 [text/html]

    0K -> .                                                      [100%]

18:11:21 (1.32 MB/s) - `www.karjama.com/index.html' saved [1386/1386]

Loading robots.txt; please ignore errors.
--18:11:21--  http://www.karjama.com:80/no-robots.txt
           => `www.karjama.com/no-robots.txt'
Connecting to www.karjama.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
18:11:22 ERROR 404: Not Found.

--18:11:22--  http://www.karjama.com:80/end.jpg
           => `www.karjama.com/end.jpg'
Connecting to www.karjama.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,339 [image/jpeg]

    0K -> .......                                                [100%]

18:11:22 (48.10 KB/s) - `www.karjama.com/end.jpg' saved [7339/7339]

Converting www.karjama.com/index.html... done.

FINISHED --18:11:22--
Downloaded: 8,725 bytes in 2 files
Converting www.karjama.com/index.html... done.
