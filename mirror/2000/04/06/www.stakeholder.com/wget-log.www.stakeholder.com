--00:11:57--  http://www.stakeholder.com:80/
           => `www.stakeholder.com/index.html'
Connecting to www.stakeholder.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 747 [text/html]

    0K ->                                                        [100%]

00:11:57 (729.49 KB/s) - `www.stakeholder.com/index.html' saved [747/747]

Loading robots.txt; please ignore errors.
--00:11:57--  http://www.stakeholder.com:80/robots.txt
           => `www.stakeholder.com/robots.txt'
Connecting to www.stakeholder.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
00:11:57 ERROR 404: Not Found.

--00:11:57--  http://www.stakeholder.com:80/_borders/stakeholder_logo_50.jpg
           => `www.stakeholder.com/_borders/stakeholder_logo_50.jpg'
Connecting to www.stakeholder.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 17,954 [image/jpeg]

    0K -> .......... .......                                     [100%]

00:11:58 (71.56 KB/s) - `www.stakeholder.com/_borders/stakeholder_logo_50.jpg' saved [17954/17954]

Converting www.stakeholder.com/index.html... done.

FINISHED --00:11:58--
Downloaded: 18,701 bytes in 2 files
Converting www.stakeholder.com/index.html... done.
