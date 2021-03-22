--09:09:19--  http://www.physical-therapist.com:80/
           => `www.physical-therapist.com/index.html'
Connecting to www.physical-therapist.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,468 [text/html]

    0K -> ....                                                   [100%]

09:09:20 (12.40 KB/s) - `www.physical-therapist.com/index.html' saved [4468/4468]

Loading robots.txt; please ignore errors.
--09:09:21--  http://www.physical-therapist.com:80/robots.txt
           => `www.physical-therapist.com/robots.txt'
Connecting to www.physical-therapist.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
09:09:21 ERROR 404: Object Not Found.

--09:09:21--  http://www.physical-therapist.com:80/ka0x1.jpg
           => `www.physical-therapist.com/ka0x1.jpg'
Connecting to www.physical-therapist.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,405 [image/jpeg]

    0K -> ....                                                   [100%]

09:09:22 (860.35 KB/s) - `www.physical-therapist.com/ka0x1.jpg' saved [4405/4405]

--09:09:22--  http://www.physical-therapist.com:80/tftp/index2.html
           => `www.physical-therapist.com/tftp/index2.html'
Connecting to www.physical-therapist.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
09:09:23 ERROR 404: Object Not Found.

Converting www.physical-therapist.com/index.html... done.

FINISHED --09:09:23--
Downloaded: 8,873 bytes in 2 files
Converting www.physical-therapist.com/index.html... done.
