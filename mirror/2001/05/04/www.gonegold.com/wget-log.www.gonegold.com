--19:47:11--  http://www.gonegold.com:80/
           => `www.gonegold.com/index.html'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,716 [text/html]

    0K -> .                                                      [100%]

19:47:11 (279.30 KB/s) - `www.gonegold.com/index.html' saved [1716/1716]

Loading robots.txt; please ignore errors.
--19:47:11--  http://www.gonegold.com:80/no-robots.txt
           => `www.gonegold.com/no-robots.txt'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
19:47:11 ERROR 404: Not Found.

--19:47:11--  http://www.gonegold.com:80/old.index.html
           => `www.gonegold.com/old.index.html'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 76,291 [text/html]

    0K -> .......... .......... .......... .......... .......... [ 67%]
   50K -> .......... .......... ....                             [100%]

19:47:12 (109.56 KB/s) - `www.gonegold.com/old.index.html' saved [76291/76291]

--19:47:12--  http://www.gonegold.com:80/images/gg_head1.gif
           => `www.gonegold.com/images/gg_head1.gif'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 6,718 [image/gif]

    0K -> ......                                                 [100%]

19:47:13 (6.41 MB/s) - `www.gonegold.com/images/gg_head1.gif' saved [6718/6718]

--19:47:13--  http://www.gonegold.com:80/images/gg_head2.gif
           => `www.gonegold.com/images/gg_head2.gif'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 8,646 [image/gif]

    0K -> ........                                               [100%]

19:47:13 (53.78 KB/s) - `www.gonegold.com/images/gg_head2.gif' saved [8646/8646]

--19:47:13--  http://www.gonegold.com:80/images/gg_bg1.gif
           => `www.gonegold.com/images/gg_bg1.gif'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 76 [image/gif]

    0K ->                                                        [100%]

19:47:13 (74.22 KB/s) - `www.gonegold.com/images/gg_bg1.gif' saved [76/76]

--19:47:13--  http://www.gonegold.com:80/images/gg_head4.gif
           => `www.gonegold.com/images/gg_head4.gif'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,898 [image/gif]

    0K -> .                                                      [100%]

19:47:13 (1.81 MB/s) - `www.gonegold.com/images/gg_head4.gif' saved [1898/1898]

--19:47:13--  http://www.gonegold.com:80/images/gg_head3.gif
           => `www.gonegold.com/images/gg_head3.gif'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,646 [image/gif]

    0K -> ...                                                    [100%]

19:47:13 (53.14 KB/s) - `www.gonegold.com/images/gg_head3.gif' saved [3646/3646]

--19:47:13--  http://www.gonegold.com:80/images/gg_bg2.gif
           => `www.gonegold.com/images/gg_bg2.gif'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 84 [image/gif]

    0K ->                                                        [100%]

19:47:14 (82.03 KB/s) - `www.gonegold.com/images/gg_bg2.gif' saved [84/84]

--19:47:14--  http://www.gonegold.com:80/images/gg_head5.gif
           => `www.gonegold.com/images/gg_head5.gif'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,115 [image/gif]

    0K -> ....                                                   [100%]

19:47:14 (73.46 KB/s) - `www.gonegold.com/images/gg_head5.gif' saved [5115/5115]

--19:47:14--  http://www.gonegold.com:80/patches/
           => `www.gonegold.com/patches/index.html'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .......... .......... .......

19:47:14 (127.54 KB/s) - `www.gonegold.com/patches/index.html' saved [48323]

--19:47:14--  http://www.gonegold.com:80/demos/
           => `www.gonegold.com/demos/index.html'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .......... .......

19:47:16 (18.07 MB/s) - `www.gonegold.com/demos/index.html' saved [37895]

--19:47:16--  http://www.gonegold.com:80/golden
           => `www.gonegold.com/golden'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 301 Moved Permanently
Location: http://www.gonegold.com/golden/ [following]
--19:47:16--  http://www.gonegold.com:80/golden/
           => `www.gonegold.com/golden/index.html'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .......... .......... ..........
   50K -> .......... .......... .......... .....

19:47:17 (181.58 KB/s) - `www.gonegold.com/golden/index.html' saved [87390]

--19:47:17--  http://www.gonegold.com:80/releases/
           => `www.gonegold.com/releases/index.html'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .......... .......... ..........
   50K -> .......... ......

19:47:18 (142.09 KB/s) - `www.gonegold.com/releases/index.html' saved [68093]

--19:47:18--  http://www.gonegold.com:80/images/ignlogo.gif
           => `www.gonegold.com/images/ignlogo.gif'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,129 [image/gif]

    0K -> ..                                                     [100%]

19:47:18 (2.03 MB/s) - `www.gonegold.com/images/ignlogo.gif' saved [2129/2129]

--19:47:18--  http://www.gonegold.com:80/images/gg_left_top.gif
           => `www.gonegold.com/images/gg_left_top.gif'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 436 [image/gif]

    0K ->                                                        [100%]

19:47:18 (425.78 KB/s) - `www.gonegold.com/images/gg_left_top.gif' saved [436/436]

--19:47:18--  http://www.gonegold.com:80/images/gg_left_bg.gif
           => `www.gonegold.com/images/gg_left_bg.gif'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 127 [image/gif]

    0K ->                                                        [100%]

19:47:18 (124.02 KB/s) - `www.gonegold.com/images/gg_left_bg.gif' saved [127/127]

--19:47:18--  http://www.gonegold.com:80/golden/
           => `www.gonegold.com/golden/index.html'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .......... .......... ..........
   50K -> .......... .......... .......... .....

19:47:19 (151.32 KB/s) - `www.gonegold.com/golden/index.html' saved [87390]

--19:47:19--  http://www.gonegold.com:80/shorts/
           => `www.gonegold.com/shorts/index.html'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... ........

19:47:19 (119.42 KB/s) - `www.gonegold.com/shorts/index.html' saved [29226]

--19:47:19--  http://www.gonegold.com:80/reviews/
           => `www.gonegold.com/reviews/index.html'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .......... .......... ..........
   50K -> .......... .......... ..

19:47:20 (142.78 KB/s) - `www.gonegold.com/reviews/index.html' saved [74567]

--19:47:20--  http://www.gonegold.com:80/gguide/
           => `www.gonegold.com/gguide/index.html'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .......... .......... ..........
   50K -> .......... .......... .......... .......... ..........
  100K -> .........

19:47:22 (510.50 KB/s) - `www.gonegold.com/gguide/index.html' saved [111868]

--19:47:22--  http://www.gonegold.com:80/hot/
           => `www.gonegold.com/hot/index.html'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... ..........

19:47:22 (185.02 KB/s) - `www.gonegold.com/hot/index.html' saved [31640]

--19:47:22--  http://www.gonegold.com:80/value/
           => `www.gonegold.com/value/index.html'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .......... ...

19:47:23 (129.18 KB/s) - `www.gonegold.com/value/index.html' saved [34128]

--19:47:23--  http://www.gonegold.com:80/library/
           => `www.gonegold.com/library/index.html'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .......... .......... ..........
   50K -> .......... .......... .......... .......... ..........
  100K -> .

19:47:24 (225.54 KB/s) - `www.gonegold.com/library/index.html' saved [103469]

--19:47:24--  http://www.gonegold.com:80/ubb/Ultimate.cgi
           => `www.gonegold.com/ubb/Ultimate.cgi'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... ...

19:47:26 (12.27 KB/s) - `www.gonegold.com/ubb/Ultimate.cgi' saved [13558]

--19:47:26--  http://www.gonegold.com:80/aboutus/index.shtml
           => `www.gonegold.com/aboutus/index.shtml'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .....

19:47:26 (102.94 KB/s) - `www.gonegold.com/aboutus/index.shtml' saved [25616]

--19:47:26--  http://www.gonegold.com:80/archives/dailies/index.shtml
           => `www.gonegold.com/archives/dailies/index.shtml'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... ...

19:47:27 (129.77 KB/s) - `www.gonegold.com/archives/dailies/index.shtml' saved [23653]

--19:47:27--  http://www.gonegold.com:80/search/
           => `www.gonegold.com/search/index.html'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... ....

19:47:29 (24.31 MB/s) - `www.gonegold.com/search/index.html' saved [25487]

--19:47:29--  http://www.gonegold.com:80/images/gg_left_btm.gif
           => `www.gonegold.com/images/gg_left_btm.gif'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 293 [image/gif]

    0K ->                                                        [100%]

19:47:29 (286.13 KB/s) - `www.gonegold.com/images/gg_left_btm.gif' saved [293/293]

--19:47:29--  http://www.gonegold.com:80/images/gg_right_bg2.gif
           => `www.gonegold.com/images/gg_right_bg2.gif'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 69 [image/gif]

    0K ->                                                        [100%]

19:47:29 (67.38 KB/s) - `www.gonegold.com/images/gg_right_bg2.gif' saved [69/69]

--19:47:29--  http://www.gonegold.com:80/misc/tshirts/
           => `www.gonegold.com/misc/tshirts/index.html'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... ...

19:47:30 (124.55 KB/s) - `www.gonegold.com/misc/tshirts/index.html' saved [24488]

--19:47:30--  http://www.gonegold.com:80/misc/tshirts/tlink.jpg
           => `www.gonegold.com/misc/tshirts/tlink.jpg'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 8,103 [image/jpeg]

    0K -> .......                                                [100%]

19:47:30 (105.51 KB/s) - `www.gonegold.com/misc/tshirts/tlink.jpg' saved [8103/8103]

--19:47:30--  http://www.gonegold.com:80/images/gravis.jpg
           => `www.gonegold.com/images/gravis.jpg'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,492 [image/jpeg]

    0K -> ...                                                    [100%]

19:47:30 (48.72 KB/s) - `www.gonegold.com/images/gravis.jpg' saved [3492/3492]

--19:47:30--  http://www.gonegold.com:80/images/ggfalcon.jpg
           => `www.gonegold.com/images/ggfalcon.jpg'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 15,867 [image/jpeg]

    0K -> .......... .....                                       [100%]

19:47:31 (70.75 KB/s) - `www.gonegold.com/images/ggfalcon.jpg' saved [15867/15867]

--19:47:31--  http://www.gonegold.com:80/images/webdog-btn.gif
           => `www.gonegold.com/images/webdog-btn.gif'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,854 [image/gif]

    0K -> .                                                      [100%]

19:47:31 (1.77 MB/s) - `www.gonegold.com/images/webdog-btn.gif' saved [1854/1854]

--19:47:31--  http://www.gonegold.com:80/images/newscell1.jpg
           => `www.gonegold.com/images/newscell1.jpg'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,967 [image/jpeg]

    0K -> .....                                                  [100%]

19:47:31 (86.97 KB/s) - `www.gonegold.com/images/newscell1.jpg' saved [5967/5967]

--19:47:31--  http://www.gonegold.com:80/images/newscell2.jpg
           => `www.gonegold.com/images/newscell2.jpg'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,952 [image/jpeg]

    0K -> ....                                                   [100%]

19:47:32 (67.17 KB/s) - `www.gonegold.com/images/newscell2.jpg' saved [4952/4952]

--19:47:36--  http://www.gonegold.com:80/5000000/
           => `www.gonegold.com/5000000/index.html'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 502 [text/html]

    0K ->                                                        [100%]

19:47:37 (490.23 KB/s) - `www.gonegold.com/5000000/index.html' saved [502/502]

--19:47:37--  http://www.gonegold.com:80/images/tinyfuzz.gif
           => `www.gonegold.com/images/tinyfuzz.gif'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 12,648 [image/gif]

    0K -> .......... ..                                          [100%]

19:47:37 (84.02 KB/s) - `www.gonegold.com/images/tinyfuzz.gif' saved [12648/12648]

--19:47:37--  http://www.gonegold.com:80/reviews/moonproject/
           => `www.gonegold.com/reviews/moonproject/index.html'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .......... .......... ..........
   50K ->

19:47:38 (121.64 KB/s) - `www.gonegold.com/reviews/moonproject/index.html' saved [51444]

--19:47:38--  http://www.gonegold.com:80/reviews/summoner/
           => `www.gonegold.com/reviews/summoner/index.html'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .......... ......

19:47:40 (17.83 MB/s) - `www.gonegold.com/reviews/summoner/index.html' saved [37400]

--19:47:41--  http://www.gonegold.com:80/reviews/kohan/
           => `www.gonegold.com/reviews/kohan/index.html'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .......... .......... .

19:47:42 (611.74 KB/s) - `www.gonegold.com/reviews/kohan/index.html' saved [42597]

--19:47:42--  http://www.gonegold.com:80/archives/dailies/2001/mar01/031401.shtml
           => `www.gonegold.com/archives/dailies/2001/mar01/031401.shtml'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .......... .......... ..........
   50K -> .......... .......... .......... .........

19:47:43 (154.50 KB/s) - `www.gonegold.com/archives/dailies/2001/mar01/031401.shtml' saved [91443]

--19:47:43--  http://www.gonegold.com:80/images/gg_right_bg1.gif
           => `www.gonegold.com/images/gg_right_bg1.gif'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 93 [image/gif]

    0K ->                                                        [100%]

19:47:43 (90.82 KB/s) - `www.gonegold.com/images/gg_right_bg1.gif' saved [93/93]

--19:47:43--  http://www.gonegold.com:80/index.shtml
           => `www.gonegold.com/index.shtml'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .......... .......... ..........
   50K -> .......... .......... ....

19:47:44 (132.10 KB/s) - `www.gonegold.com/index.shtml' saved [76291]

--19:47:44--  http://www.gonegold.com:80/contest/index.shtml
           => `www.gonegold.com/contest/index.shtml'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .....

19:47:44 (97.53 KB/s) - `www.gonegold.com/contest/index.shtml' saved [25668]

--19:47:44--  http://www.gonegold.com:80/contest/gglightoff.gif
           => `www.gonegold.com/contest/gglightoff.gif'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,319 [image/gif]

    0K -> .....                                                  [100%]

19:47:44 (79.91 KB/s) - `www.gonegold.com/contest/gglightoff.gif' saved [5319/5319]

--19:47:44--  http://www.gonegold.com:80/images/pcgamer.jpg
           => `www.gonegold.com/images/pcgamer.jpg'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 11,075 [image/jpeg]

    0K -> ..........                                             [100%]

19:47:45 (64.38 KB/s) - `www.gonegold.com/images/pcgamer.jpg' saved [11075/11075]

--19:47:45--  http://www.gonegold.com:80/golden/index.shtml
           => `www.gonegold.com/golden/index.shtml'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .......... .......... ..........
   50K -> .......... .......... .......... .....

19:47:45 (149.99 KB/s) - `www.gonegold.com/golden/index.shtml' saved [87390]

--19:47:48--  http://www.gonegold.com:80/playing/tropico.jpg
           => `www.gonegold.com/playing/tropico.jpg'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 11,154 [image/jpeg]

    0K -> ..........                                             [100%]

19:47:48 (80.09 KB/s) - `www.gonegold.com/playing/tropico.jpg' saved [11154/11154]

--19:47:48--  http://www.gonegold.com:80/gguide/tropico.shtml
           => `www.gonegold.com/gguide/tropico.shtml'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... ..........

19:47:49 (88.30 KB/s) - `www.gonegold.com/gguide/tropico.shtml' saved [31466]

--19:47:49--  http://www.gonegold.com:80/reviews/tribes2/
           => `www.gonegold.com/reviews/tribes2/index.html'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .......... .......... .........

19:47:49 (133.75 KB/s) - `www.gonegold.com/reviews/tribes2/index.html' saved [50539]

--19:47:49--  http://www.gonegold.com:80/reviews/corpmach/
           => `www.gonegold.com/reviews/corpmach/index.html'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... .......... ........

19:47:50 (127.52 KB/s) - `www.gonegold.com/reviews/corpmach/index.html' saved [39697]

Converting www.gonegold.com/old.index.html... done.
--19:47:50--  http://www.gonegold.com:80/mb.jpg
           => `www.gonegold.com/mb.jpg'
Connecting to www.gonegold.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,006 [image/jpeg]

    0K -> ......                                                 [100%]

19:47:50 (91.22 KB/s) - `www.gonegold.com/mb.jpg' saved [7006/7006]

Converting www.gonegold.com/index.html... done.

FINISHED --19:47:50--
Downloaded: 1,556,002 bytes in 53 files
Converting www.gonegold.com/index.html... done.
Converting www.gonegold.com/old.index.html... done.
Converting www.gonegold.com/patches/index.html... done.
Converting www.gonegold.com/demos/index.html... done.
Converting www.gonegold.com/golden/index.html... done.
Converting www.gonegold.com/releases/index.html... done.
Converting www.gonegold.com/golden/index.html... done.
Converting www.gonegold.com/shorts/index.html... done.
Converting www.gonegold.com/reviews/index.html... done.
Converting www.gonegold.com/gguide/index.html... done.
Converting www.gonegold.com/hot/index.html... done.
Converting www.gonegold.com/value/index.html... done.
Converting www.gonegold.com/library/index.html... done.
Converting www.gonegold.com/ubb/Ultimate.cgi... done.
Converting www.gonegold.com/aboutus/index.shtml... done.
Converting www.gonegold.com/archives/dailies/index.shtml... done.
Converting www.gonegold.com/search/index.html... done.
Converting www.gonegold.com/misc/tshirts/index.html... done.
Converting www.gonegold.com/5000000/index.html... done.
Converting www.gonegold.com/reviews/moonproject/index.html... done.
Converting www.gonegold.com/reviews/summoner/index.html... done.
Converting www.gonegold.com/reviews/kohan/index.html... done.
Converting www.gonegold.com/archives/dailies/2001/mar01/031401.shtml... done.
Converting www.gonegold.com/index.shtml... done.
Converting www.gonegold.com/contest/index.shtml... done.
Converting www.gonegold.com/golden/index.shtml... done.
Converting www.gonegold.com/gguide/tropico.shtml... done.
Converting www.gonegold.com/reviews/tribes2/index.html... done.
Converting www.gonegold.com/reviews/corpmach/index.html... done.
