--22:07:45--  http://www.animalkinship.com:80/
           => `www.animalkinship.com/index.html'
Connecting to www.animalkinship.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 752 [text/html]

    0K ->                                                        [100%]

22:07:46 (734.38 KB/s) - `www.animalkinship.com/index.html' saved [752/752]

Loading robots.txt; please ignore errors.
--22:07:46--  http://www.animalkinship.com:80/no-robots.txt
           => `www.animalkinship.com/no-robots.txt'
Connecting to www.animalkinship.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
22:07:46 ERROR 404: Object Not Found.

--22:07:46--  http://www.animalkinship.com:80/elf.jpg
           => `www.animalkinship.com/elf.jpg'
Connecting to www.animalkinship.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 28,104 [image/jpeg]

    0K -> .......... .......... .......                          [100%]

22:07:47 (42.49 KB/s) - `www.animalkinship.com/elf.jpg' saved [28104/28104]

Converting www.animalkinship.com/index.html... done.

FINISHED --22:07:47--
Downloaded: 28,856 bytes in 2 files
Converting www.animalkinship.com/index.html... done.
