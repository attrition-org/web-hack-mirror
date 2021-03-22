--18:59:06--  http://www.renasa.com:80/
           => `www.renasa.com/index.html'
Connecting to www.renasa.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,394 [text/html]

    0K -> .....                                                  [100%]

18:59:10 (2.01 KB/s) - `www.renasa.com/index.html' saved [5394/5394]

Loading robots.txt; please ignore errors.
--18:59:10--  http://www.renasa.com:80/no-robots.txt
           => `www.renasa.com/no-robots.txt'
Connecting to www.renasa.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
18:59:12 ERROR 404: Not Found.

--18:59:12--  http://www.renasa.com:80/search/index.htm
           => `www.renasa.com/search/index.htm'
Connecting to www.renasa.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,982 [text/html]

    0K -> .                                                      [100%]

18:59:18 (1.40 KB/s) - `www.renasa.com/search/index.htm' saved [1982/1982]

--18:59:18--  http://www.renasa.com:80/search/help.htm
           => `www.renasa.com/search/help.htm'
Connecting to www.renasa.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,184 [text/html]

    0K -> ..