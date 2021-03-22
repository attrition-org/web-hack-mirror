--04:20:27--  http://www.lavallette.com:80/
           => `www.lavallette.com/index.html'
Connecting to www.lavallette.com:80... connected!
HTTP request sent, awaiting response... 
Read error (Connection timed out) in headers.
Retrying.

--04:35:31--  http://www.lavallette.com:80/
  (try: 2) => `www.lavallette.com/index.html'
Connecting to www.lavallette.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,471 [text/html]

    0K -> ....                                                   [100%]

04:35:42 (561.26 B/s) - `www.lavallette.com/index.html' saved [4471/4471]

Loading robots.txt; please ignore errors.
--04:35:42--  http://www.lavallette.com:80/robots.txt
           => `www.lavallette.com/robots.txt'
Connecting to www.lavallette.com:80... 