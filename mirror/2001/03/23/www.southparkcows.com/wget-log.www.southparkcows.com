--21:22:53--  http://www.southparkcows.com:80/
           => `www.southparkcows.com/index.html'
Connecting to www.southparkcows.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 815 [text/html]

    0K ->                                                        [100%]

21:22:53 (795.90 KB/s) - `www.southparkcows.com/index.html' saved [815/815]

Loading robots.txt; please ignore errors.
--21:22:53--  http://www.southparkcows.com:80/no-robots.txt
           => `www.southparkcows.com/no-robots.txt'
Connecting to www.southparkcows.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
21:22:53 ERROR 404: Object Not Found.

--21:22:53--  http://www.southparkcows.com:80/sp-cows.jpg
           => `www.southparkcows.com/sp-cows.jpg'
Connecting to www.southparkcows.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 95,622 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 53%]
   50K -> .......... .......... .......... .......... ...        [100%]

21:22:54 (114.58 KB/s) - `www.southparkcows.com/sp-cows.jpg' saved [95622/95622]

--21:22:54--  http://www.southparkcows.com:80/topleft.GIF
           => `www.southparkcows.com/topleft.GIF'
Connecting to www.southparkcows.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,042 [image/gif]

    0K -> .                                                      [100%]

21:22:54 (1017.58 KB/s) - `www.southparkcows.com/topleft.GIF' saved [1042/1042]

--21:22:54--  http://www.southparkcows.com:80/topright.GIF
           => `www.southparkcows.com/topright.GIF'
Connecting to www.southparkcows.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,066 [image/gif]

    0K -> .                                                      [100%]

21:22:54 (1.02 MB/s) - `www.southparkcows.com/topright.GIF' saved [1066/1066]

--21:22:54--  http://www.southparkcows.com:80/nothing2see.jpg
           => `www.southparkcows.com/nothing2see.jpg'
Connecting to www.southparkcows.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 72,487 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 70%]
   50K -> .......... ..........                                  [100%]

21:22:55 (119.98 KB/s) - `www.southparkcows.com/nothing2see.jpg' saved [72487/72487]

Converting www.southparkcows.com/index.html... done.

FINISHED --21:22:55--
Downloaded: 171,032 bytes in 5 files
Converting www.southparkcows.com/index.html... done.
