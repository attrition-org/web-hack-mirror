--08:01:22--  http://www.coastalcruising.com:80/
           => `www.coastalcruising.com/index.html'
Connecting to www.coastalcruising.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 627 [text/html]

    0K ->                                                        [100%]

08:01:22 (612.30 KB/s) - `www.coastalcruising.com/index.html' saved [627/627]

Loading robots.txt; please ignore errors.
--08:01:23--  http://www.coastalcruising.com:80/no-robots.txt
           => `www.coastalcruising.com/no-robots.txt'
Connecting to www.coastalcruising.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
08:01:23 ERROR 404: Object Not Found.

--08:01:23--  http://www.coastalcruising.com:80/scum.jpg
           => `www.coastalcruising.com/scum.jpg'
Connecting to www.coastalcruising.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 27,806 [image/jpeg]

    0K -> .......... .......... .......                          [100%]

08:01:23 (70.90 KB/s) - `www.coastalcruising.com/scum.jpg' saved [27806/27806]

Converting www.coastalcruising.com/index.html... done.

FINISHED --08:01:23--
Downloaded: 28,433 bytes in 2 files
Converting www.coastalcruising.com/index.html... done.
