--13:40:30--  http://www.chemionics.com:80/
           => `www.chemionics.com/index.html'
Connecting to www.chemionics.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 627 [text/html]

    0K ->                                                        [100%]

13:40:30 (612.30 KB/s) - `www.chemionics.com/index.html' saved [627/627]

Loading robots.txt; please ignore errors.
--13:40:30--  http://www.chemionics.com:80/no-robots.txt
           => `www.chemionics.com/no-robots.txt'
Connecting to www.chemionics.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
13:40:30 ERROR 404: Object Not Found.

--13:40:30--  http://www.chemionics.com:80/scum.jpg
           => `www.chemionics.com/scum.jpg'
Connecting to www.chemionics.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 27,806 [image/jpeg]

    0K -> .......... .......... .......                          [100%]

13:40:31 (67.38 KB/s) - `www.chemionics.com/scum.jpg' saved [27806/27806]

Converting www.chemionics.com/index.html... done.

FINISHED --13:40:31--
Downloaded: 28,433 bytes in 2 files
Converting www.chemionics.com/index.html... done.
