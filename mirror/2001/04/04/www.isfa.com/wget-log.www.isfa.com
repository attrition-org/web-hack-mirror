--01:48:06--  http://www.isfa.com:80/
           => `www.isfa.com/index.html'
Connecting to www.isfa.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,207 [text/html]

    0K -> .......                                                [100%]

01:48:07 (19.50 KB/s) - `www.isfa.com/index.html' saved [7207/7207]

Loading robots.txt; please ignore errors.
--01:48:07--  http://www.isfa.com:80/no-robots.txt
           => `www.isfa.com/no-robots.txt'
Connecting to www.isfa.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
01:48:07 ERROR 404: Object Not Found.

--01:48:07--  http://www.isfa.com:80/'+logolink+'
           => `www.isfa.com/'+logolink+''
Connecting to www.isfa.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
01:48:07 ERROR 404: Object Not Found.

--01:48:07--  http://www.isfa.com:80/'+staticlogo.src+'
           => `www.isfa.com/'+staticlogo.src+''
Connecting to www.isfa.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
01:48:08 ERROR 404: Object Not Found.

Converting www.isfa.com/index.html... done.

FINISHED --01:48:08--
Downloaded: 7,207 bytes in 1 files
Converting www.isfa.com/index.html... done.
