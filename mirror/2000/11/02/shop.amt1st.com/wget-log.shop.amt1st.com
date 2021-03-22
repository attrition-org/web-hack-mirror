--16:47:41--  http://shop.amt1st.com:80/
           => `shop.amt1st.com/index.html'
Connecting to shop.amt1st.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,138 [text/html]

    0K -> .                                                      [100%]

16:47:41 (1.09 MB/s) - `shop.amt1st.com/index.html' saved [1138/1138]

Loading robots.txt; please ignore errors.
--16:47:41--  http://shop.amt1st.com:80/no-robots.txt
           => `shop.amt1st.com/no-robots.txt'
Connecting to shop.amt1st.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
16:47:42 ERROR 404: Object Not Found.

--16:47:42--  http://shop.amt1st.com:80/img_potleaf%5B1%5D.gif
           => `shop.amt1st.com/img_potleaf[1].gif'
Connecting to shop.amt1st.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,687 [image/gif]

    0K -> ...                                                    [100%]

16:47:43 (15.19 KB/s) - `shop.amt1st.com/img_potleaf[1].gif' saved [3687/3687]

Converting shop.amt1st.com/index.html... done.

FINISHED --16:47:43--
Downloaded: 4,825 bytes in 2 files
Converting shop.amt1st.com/index.html... done.
