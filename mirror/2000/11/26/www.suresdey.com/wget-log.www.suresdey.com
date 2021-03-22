--20:56:12--  http://www.suresdey.com:80/
           => `www.suresdey.com/index.html'
Connecting to www.suresdey.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 446 [text/html]

    0K ->                                                        [100%]

20:56:12 (435.55 KB/s) - `www.suresdey.com/index.html' saved [446/446]

Loading robots.txt; please ignore errors.
--20:56:12--  http://www.suresdey.com:80/no-robots.txt
           => `www.suresdey.com/no-robots.txt'
Connecting to www.suresdey.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
20:56:12 ERROR 404: Not Found.

--20:56:12--  http://www.suresdey.com:80/bo.htm
           => `www.suresdey.com/bo.htm'
Connecting to www.suresdey.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
20:56:13 ERROR 404: Not Found.

Converting www.suresdey.com/index.html... done.

FINISHED --20:56:13--
Downloaded: 446 bytes in 1 files
Converting www.suresdey.com/index.html... done.
