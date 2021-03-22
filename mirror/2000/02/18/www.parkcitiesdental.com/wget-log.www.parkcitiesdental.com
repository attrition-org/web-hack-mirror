--14:30:08--  http://www.parkcitiesdental.com:80/
           => `www.parkcitiesdental.com/index.html'
Connecting to www.parkcitiesdental.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,211 [text/html]

    0K -> .                                                      [100%]

14:30:09 (1.15 MB/s) - `www.parkcitiesdental.com/index.html' saved [1211/1211]

Loading robots.txt; please ignore errors.
--14:30:09--  http://www.parkcitiesdental.com:80/robots.txt
           => `www.parkcitiesdental.com/robots.txt'
Connecting to www.parkcitiesdental.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
14:30:10 ERROR 404: Object Not Found.

--14:30:10--  http://www.parkcitiesdental.com:80/te4.jpg
           => `www.parkcitiesdental.com/te4.jpg'
Connecting to www.parkcitiesdental.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 63,672 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 80%]
   50K -> .......... ..                                          [100%]

14:30:19 (7.34 KB/s) - `www.parkcitiesdental.com/te4.jpg' saved [63672/63672]

Converting www.parkcitiesdental.com/index.html... done.

FINISHED --14:30:19--
Downloaded: 64,883 bytes in 2 files
Converting www.parkcitiesdental.com/index.html... done.
