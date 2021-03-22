--01:35:05--  http://www.bxfactor.com:80/
           => `www.bxfactor.com/index.html'
Connecting to www.bxfactor.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 945 [text/html]

    0K ->                                                        [100%]

01:35:06 (922.85 KB/s) - `www.bxfactor.com/index.html' saved [945/945]

Loading robots.txt; please ignore errors.
--01:35:06--  http://www.bxfactor.com:80/no-robots.txt
           => `www.bxfactor.com/no-robots.txt'
Connecting to www.bxfactor.com:80... connected!
HTTP request sent, awaiting response... 
Read error (Connection reset by peer) in headers.
Retrying.

--01:35:09--  http://www.bxfactor.com:80/no-robots.txt
  (try: 2) => `www.bxfactor.com/no-robots.txt'
Connecting to www.bxfactor.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
01:35:09 ERROR 404: Object Not Found.

--01:35:09--  http://www.bxfactor.com:80/Program%20Files/Macromedia/Dreamweaver%203/dope3.jpg
           => `www.bxfactor.com/Program%20Files/Macromedia/Dreamweaver%203/dope3.jpg'
Connecting to www.bxfactor.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
01:35:10 ERROR 404: Object Not Found.

--01:35:10--  http://www.bxfactor.com:80/Program%20Files/Macromedia/Dreamweaver%203/nix.jpg
           => `www.bxfactor.com/Program%20Files/Macromedia/Dreamweaver%203/nix.jpg'
Connecting to www.bxfactor.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
01:35:10 ERROR 404: Object Not Found.

Converting www.bxfactor.com/index.html... done.

FINISHED --01:35:10--
Downloaded: 945 bytes in 1 files
Converting www.bxfactor.com/index.html... done.
