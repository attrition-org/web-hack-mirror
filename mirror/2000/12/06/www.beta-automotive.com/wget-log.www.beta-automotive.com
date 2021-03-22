--15:44:44--  http://www.beta-automotive.com:80/
           => `www.beta-automotive.com/index.html'
Connecting to www.beta-automotive.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 347 [text/html]

    0K ->                                                        [100%]

15:44:45 (338.87 KB/s) - `www.beta-automotive.com/index.html' saved [347/347]

Loading robots.txt; please ignore errors.
--15:44:45--  http://www.beta-automotive.com:80/no-robots.txt
           => `www.beta-automotive.com/no-robots.txt'
Connecting to www.beta-automotive.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
15:44:45 ERROR 404: Not Found.

--15:44:45--  http://www.beta-automotive.com:80/evila.jpg
           => `www.beta-automotive.com/evila.jpg'
Connecting to www.beta-automotive.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 12,096 [image/jpeg]

    0K -> .......... .                                           [100%]

15:44:46 (15.79 KB/s) - `www.beta-automotive.com/evila.jpg' saved [12096/12096]

Converting www.beta-automotive.com/index.html... done.

FINISHED --15:44:46--
Downloaded: 12,443 bytes in 2 files
Converting www.beta-automotive.com/index.html... done.
