--06:44:39--  http://huey.mrbig.com:80/
           => `huey.mrbig.com/index.html'
Connecting to huey.mrbig.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 884 [text/html]

    0K ->                                                        [100%]

06:44:41 (863.28 KB/s) - `huey.mrbig.com/index.html' saved [884/884]

Loading robots.txt; please ignore errors.
--06:44:41--  http://huey.mrbig.com:80/no-robots.txt
           => `huey.mrbig.com/no-robots.txt'
Connecting to huey.mrbig.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
06:44:42 ERROR 404: Object Not Found.

--06:44:42--  http://huey.mrbig.com:80/defaul1.jpg
           => `huey.mrbig.com/defaul1.jpg'
Connecting to huey.mrbig.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 39,991 [image/jpeg]

    0K -> .......... .......... .......... .........             [100%]

06:44:46 (13.45 KB/s) - `huey.mrbig.com/defaul1.jpg' saved [39991/39991]

Converting huey.mrbig.com/index.html... done.

FINISHED --06:44:46--
Downloaded: 40,875 bytes in 2 files
Converting huey.mrbig.com/index.html... done.
