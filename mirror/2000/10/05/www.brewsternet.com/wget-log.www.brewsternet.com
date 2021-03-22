--20:31:14--  http://www.brewsternet.com:80/
           => `www.brewsternet.com/index.html'
Connecting to www.brewsternet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,281 [text/html]

    0K -> ..                                                     [100%]

20:31:14 (2.18 MB/s) - `www.brewsternet.com/index.html' saved [2281/2281]

Loading robots.txt; please ignore errors.
--20:31:14--  http://www.brewsternet.com:80/no-robots.txt
           => `www.brewsternet.com/no-robots.txt'
Connecting to www.brewsternet.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
20:31:14 ERROR 404: Not Found.

--20:31:14--  http://www.brewsternet.com:80/suck.wav
           => `www.brewsternet.com/suck.wav'
Connecting to www.brewsternet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 429,156 [audio/x-wav]

    0K -> .......... .......... .......... .......... .......... [ 11%]
   50K -> .......... .......... .......... .......... .......... [ 23%]
  100K -> .......... .......... .......... .......... .......... [ 35%]
  150K -> .......... .......... .......... .......... .......... [ 47%]
  200K -> .......... .......... .......... .......... .......... [ 59%]
  250K -> .......... .......... .......... .......... .......... [ 71%]
  300K -> .......... .......... .......... .......... .......... [ 83%]
  350K -> .......... .......... .......... .......... .......... [ 95%]
  400K -> .......... .........                                   [100%]

20:31:18 (136.16 KB/s) - `www.brewsternet.com/suck.wav' saved [429156/429156]

--20:31:18--  http://www.brewsternet.com:80/manlookingup.jpg
           => `www.brewsternet.com/manlookingup.jpg'
Connecting to www.brewsternet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 13,400 [image/jpeg]

    0K -> .......... ...                                         [100%]

20:31:18 (40.64 KB/s) - `www.brewsternet.com/manlookingup.jpg' saved [13400/13400]

--20:31:18--  http://www.brewsternet.com:80/warmmilkman.gif
           => `www.brewsternet.com/warmmilkman.gif'
Connecting to www.brewsternet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 15,219 [image/gif]

    0K -> .......... ....                                        [100%]

20:31:19 (45.87 KB/s) - `www.brewsternet.com/warmmilkman.gif' saved [15219/15219]

--20:31:19--  http://www.brewsternet.com:80/1904cover.gif
           => `www.brewsternet.com/1904cover.gif'
Connecting to www.brewsternet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 17,467 [image/gif]

    0K -> .......... .......                                     [100%]

20:31:20 (36.76 KB/s) - `www.brewsternet.com/1904cover.gif' saved [17467/17467]

Converting www.brewsternet.com/index.html... done.

FINISHED --20:31:20--
Downloaded: 477,523 bytes in 5 files
Converting www.brewsternet.com/index.html... done.
