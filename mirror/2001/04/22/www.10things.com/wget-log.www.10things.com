--06:07:45--  http://www.10things.com:80/
           => `www.10things.com/index.html'
Connecting to www.10things.com:80... connected!
HTTP request sent, awaiting response... 302 Object moved
Location: http://www.10things.com/10things [following]
--06:07:46--  http://www.10things.com:80/10things
           => `www.10things.com/10things'
Connecting to www.10things.com:80... connected!
HTTP request sent, awaiting response... 302 Object Moved
Location: http://www.10things.com/10things/ [following]
--06:07:46--  http://www.10things.com:80/10things/
           => `www.10things.com/10things/index.html'
Connecting to www.10things.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 343 [text/html]

    0K ->                                                        [100%]

06:07:46 (334.96 KB/s) - `www.10things.com/10things/index.html' saved [343/343]

Converting www.10things.com/10things/index.html... done.

FINISHED --06:07:46--
Downloaded: 343 bytes in 1 files
Converting www.10things.com/10things/index.html... done.
