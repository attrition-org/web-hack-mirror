--20:13:54--  http://home.g-world.com:80/
           => `home.g-world.com/index.html'
Connecting to home.g-world.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,977 [text/html]

    0K -> ..                                                     [100%]

20:13:54 (16.80 KB/s) - `home.g-world.com/index.html' saved [2977/2977]

Loading robots.txt; please ignore errors.
--20:13:54--  http://home.g-world.com:80/no-robots.txt
           => `home.g-world.com/no-robots.txt'
Connecting to home.g-world.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
20:13:54 ERROR 404: Object Not Found.

--20:13:54--  http://home.g-world.com:80/sm0ked.jpg
           => `home.g-world.com/sm0ked.jpg'
Connecting to home.g-world.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 29,695 [image/jpeg]

    0K -> .......... .......... ........                         [100%]

20:13:56 (26.73 KB/s) - `home.g-world.com/sm0ked.jpg' saved [29695/29695]

Converting home.g-world.com/index.html... done.

FINISHED --20:13:56--
Downloaded: 32,672 bytes in 2 files
Converting home.g-world.com/index.html... done.
