--17:32:46--  http://www.chrysalis-learning.com:80/
           => `www.chrysalis-learning.com/index.html'
Connecting to www.chrysalis-learning.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,174 [text/html]

    0K -> .                                                      [100%]

17:32:46 (1.12 MB/s) - `www.chrysalis-learning.com/index.html' saved [1174/1174]

Loading robots.txt; please ignore errors.
--17:32:46--  http://www.chrysalis-learning.com:80/no-robots.txt
           => `www.chrysalis-learning.com/no-robots.txt'
Connecting to www.chrysalis-learning.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
17:32:46 ERROR 404: Not Found.

--17:32:46--  http://www.chrysalis-learning.com:80/killers.jpg
           => `www.chrysalis-learning.com/killers.jpg'
Connecting to www.chrysalis-learning.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 46,189 [image/jpeg]

    0K -> .......... .......... .......... .......... .....      [100%]

17:32:47 (87.76 KB/s) - `www.chrysalis-learning.com/killers.jpg' saved [46189/46189]

--17:32:47--  http://www.chrysalis-learning.com:80/index.1.jpg
           => `www.chrysalis-learning.com/index.1.jpg'
Connecting to www.chrysalis-learning.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 26,258 [image/jpeg]

    0K -> .......... .......... .....                            [100%]

17:32:48 (70.84 KB/s) - `www.chrysalis-learning.com/index.1.jpg' saved [26258/26258]

Converting www.chrysalis-learning.com/index.html... done.

FINISHED --17:32:48--
Downloaded: 73,621 bytes in 3 files
Converting www.chrysalis-learning.com/index.html... done.
