--10:40:01--  http://store.trimarkpictures.com:80/
           => `store.trimarkpictures.com/index.html'
Connecting to store.trimarkpictures.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

10:40:01 (117.19 KB/s) - `store.trimarkpictures.com/index.html' saved [1800]

Loading robots.txt; please ignore errors.
--10:40:01--  http://store.trimarkpictures.com:80/no-robots.txt
           => `store.trimarkpictures.com/no-robots.txt'
Connecting to store.trimarkpictures.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
10:40:01 ERROR 404: Object Not Found.

--10:40:01--  http://store.trimarkpictures.com:80/hth.gif
           => `store.trimarkpictures.com/hth.gif'
Connecting to store.trimarkpictures.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,016 [image/gif]

    0K -> ...                                                    [100%]

10:40:01 (80.04 KB/s) - `store.trimarkpictures.com/hth.gif' saved [4016/4016]

--10:40:01--  http://store.trimarkpictures.com:80/mirror.htm
           => `store.trimarkpictures.com/mirror.htm'
Connecting to store.trimarkpictures.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 478 [text/html]

    0K ->                                                        [100%]

10:40:01 (35.91 KB/s) - `store.trimarkpictures.com/mirror.htm' saved [478/478]

Converting store.trimarkpictures.com/mirror.htm... done.
Converting store.trimarkpictures.com/index.html... done.

FINISHED --10:40:01--
Downloaded: 6,294 bytes in 3 files
Converting store.trimarkpictures.com/index.html... done.
