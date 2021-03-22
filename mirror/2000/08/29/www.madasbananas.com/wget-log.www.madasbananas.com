--11:04:16--  http://www.madasbananas.com:80/
           => `www.madasbananas.com/index.html'
Connecting to www.madasbananas.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: http://www.madasbananas.co.uk/ [following]
--11:04:16--  http://www.madasbananas.co.uk:80/
           => `www.madasbananas.com/index.html'
Connecting to www.madasbananas.co.uk:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 11,471 [text/html]

    0K -> .......... .                                           [100%]

11:04:17 (34.57 KB/s) - `www.madasbananas.com/index.html' saved [11471/11471]

Loading robots.txt; please ignore errors.
--11:04:17--  http://www.madasbananas.com:80/no-robots.txt
           => `www.madasbananas.com/no-robots.txt'
Connecting to www.madasbananas.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: http://www.madasbananas.co.uk/no-robots.txt [following]
--11:04:17--  http://www.madasbananas.co.uk:80/no-robots.txt
           => `www.madasbananas.com/no-robots.txt'
Connecting to www.madasbananas.co.uk:80... connected!
HTTP request sent, awaiting response... 404 Not Found
11:04:18 ERROR 404: Not Found.

--11:04:18--  http://www.madasbananas.com:80/GFORCE.jpg
           => `www.madasbananas.com/GFORCE.jpg'
Connecting to www.madasbananas.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: http://www.madasbananas.co.uk/GFORCE.jpg [following]
--11:04:18--  http://www.madasbananas.co.uk:80/GFORCE.jpg
           => `www.madasbananas.com/GFORCE.jpg'
Connecting to www.madasbananas.co.uk:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 13,804 [image/jpeg]

    0K -> .......... ...                                         [100%]

11:04:19 (39.65 KB/s) - `www.madasbananas.com/GFORCE.jpg' saved [13804/13804]

--11:04:19--  http://www.madasbananas.com:80/dead3.jpeg
           => `www.madasbananas.com/dead3.jpeg'
Connecting to www.madasbananas.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: http://www.madasbananas.co.uk/dead3.jpeg [following]
--11:04:19--  http://www.madasbananas.co.uk:80/dead3.jpeg
           => `www.madasbananas.com/dead3.jpeg'
Connecting to www.madasbananas.co.uk:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,515 [image/jpeg]

    0K -> ..                                                     [100%]

11:04:20 (2.40 MB/s) - `www.madasbananas.com/dead3.jpeg' saved [2515/2515]

--11:04:20--  http://www.madasbananas.com:80/greets.jpg
           => `www.madasbananas.com/greets.jpg'
Connecting to www.madasbananas.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: http://www.madasbananas.co.uk/greets.jpg [following]
--11:04:20--  http://www.madasbananas.co.uk:80/greets.jpg
           => `www.madasbananas.com/greets.jpg'
Connecting to www.madasbananas.co.uk:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,555 [image/jpeg]

    0K -> .                                                      [100%]

11:04:20 (1.48 MB/s) - `www.madasbananas.com/greets.jpg' saved [1555/1555]

--11:04:20--  http://www.madasbananas.com:80/previous.jpg
           => `www.madasbananas.com/previous.jpg'
Connecting to www.madasbananas.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: http://www.madasbananas.co.uk/previous.jpg [following]
--11:04:21--  http://www.madasbananas.co.uk:80/previous.jpg
           => `www.madasbananas.com/previous.jpg'
Connecting to www.madasbananas.co.uk:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,024 [image/jpeg]

    0K -> .                                                      [100%]

11:04:21 (1.93 MB/s) - `www.madasbananas.com/previous.jpg' saved [2024/2024]

--11:04:21--  http://www.madasbananas.com:80/Contact.jpg
           => `www.madasbananas.com/Contact.jpg'
Connecting to www.madasbananas.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: http://www.madasbananas.co.uk/Contact.jpg [following]
--11:04:22--  http://www.madasbananas.co.uk:80/Contact.jpg
           => `www.madasbananas.com/Contact.jpg'
Connecting to www.madasbananas.co.uk:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,420 [image/jpeg]

    0K -> .                                                      [100%]

11:04:22 (1.35 MB/s) - `www.madasbananas.com/Contact.jpg' saved [1420/1420]

Converting www.madasbananas.com/index.html... done.

FINISHED --11:04:22--
Downloaded: 32,789 bytes in 6 files
Converting www.madasbananas.com/index.html... done.
