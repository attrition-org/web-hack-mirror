--21:27:12--  http://steve.stevenspuppets.com:80/
           => `steve.stevenspuppets.com/index.html'
Connecting to steve.stevenspuppets.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,967 [text/html]

    0K -> .....                                                  [100%]

21:27:13 (54.46 KB/s) - `steve.stevenspuppets.com/index.html' saved [5967/5967]

Loading robots.txt; please ignore errors.
--21:27:13--  http://steve.stevenspuppets.com:80/no-robots.txt
           => `steve.stevenspuppets.com/no-robots.txt'
Connecting to steve.stevenspuppets.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
21:27:13 ERROR 404: Object Not Found.

--21:27:13--  http://steve.stevenspuppets.com:80/tampaxinside.jpg
           => `steve.stevenspuppets.com/tampaxinside.jpg'
Connecting to steve.stevenspuppets.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 8,521 [image/jpeg]

    0K -> ........                                               [100%]

21:27:13 (346.72 KB/s) - `steve.stevenspuppets.com/tampaxinside.jpg' saved [8521/8521]

Converting steve.stevenspuppets.com/index.html... done.

FINISHED --21:27:13--
Downloaded: 14,488 bytes in 2 files
Converting steve.stevenspuppets.com/index.html... done.
