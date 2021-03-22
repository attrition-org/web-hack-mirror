--22:04:20--  http://www.statability.com:80/
           => `www.statability.com/index.html'
Connecting to www.statability.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,820 [text/html]

    0K -> .                                                      [100%]

22:04:21 (1.74 MB/s) - `www.statability.com/index.html' saved [1820/1820]

Loading robots.txt; please ignore errors.
--22:04:21--  http://www.statability.com:80/no-robots.txt
           => `www.statability.com/no-robots.txt'
Connecting to www.statability.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
22:04:21 ERROR 404: Object Not Found.

--22:04:21--  http://www.statability.com:80/china.mid
           => `www.statability.com/china.mid'
Connecting to www.statability.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 21,262 [audio/mid]

    0K -> .......... ..........                                  [100%]

22:04:21 (52.70 KB/s) - `www.statability.com/china.mid' saved [21262/21262]

--22:04:21--  http://www.statability.com:80/china.gif
           => `www.statability.com/china.gif'
Connecting to www.statability.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 17,658 [image/gif]

    0K -> .......... .......                                     [100%]

22:04:24 (6.77 KB/s) - `www.statability.com/china.gif' saved [17658/17658]

Converting www.statability.com/index.html... done.

FINISHED --22:04:24--
Downloaded: 40,740 bytes in 3 files
Converting www.statability.com/index.html... done.
