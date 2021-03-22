--15:31:35--  http://rudyclemons.com:80/
           => `rudyclemons.com/index.html'
Connecting to rudyclemons.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,591 [text/html]

    0K -> .                                                      [100%]

15:31:36 (1.52 MB/s) - `rudyclemons.com/index.html' saved [1591/1591]

Loading robots.txt; please ignore errors.
--15:31:36--  http://rudyclemons.com:80/no-robots.txt
           => `rudyclemons.com/no-robots.txt'
Connecting to rudyclemons.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
15:31:36 ERROR 404: Not Found.

--15:31:36--  http://rudyclemons.com:80/0wn3d.jpg
           => `rudyclemons.com/0wn3d.jpg'
Connecting to rudyclemons.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 106,081 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 48%]
   50K -> .......... .......... .......... .......... .......... [ 96%]
  100K -> ...                                                    [100%]

15:31:37 (70.04 KB/s) - `rudyclemons.com/0wn3d.jpg' saved [106081/106081]

Converting rudyclemons.com/index.html... done.

FINISHED --15:31:37--
Downloaded: 107,672 bytes in 2 files
Converting rudyclemons.com/index.html... done.
