# [ATTRITION Web Page Hack Mirror](https://attrition.org/mirror/attrition/)

In January, 1999, the attrition.org staff at the time decided to create a mirror for defaced web pages. A web defacement happens when the content of a public web page is altered by someone other than the legitimate person or company responsible for the content. In simple terms, if someone types a URL into their browser and sees anything but the legitimate page, that is a web defacement. At the time, these were sometimes significant events carried out as a form of digital protest or "[hacktivism](https://en.wikipedia.org/wiki/Hacktivism)". Other times they were simple "digital vandalism", essentially graffiti that was a nuisance at best.

By early June, we had 1300 defacements mirrored. Some of those from before January were copied from other defacement mirrors that ran before us. That month we also began doing breakouts to highlight specific defacement groups that were prolific or high profile. In August, we began [tracking the operating system](https://attrition.org/news/content/99-08-05.001.html) of the defaced host to generate statistics around which servers were the most commonly targeted and compromised. After that we also provided breakouts based on the country / TLD and continued to do operating system breakouts. These provided more granular browsing for those interested in specific aspects of the defacing world.

Between December, 1999 and April, 2000, we provided comprehensive operating system breakouts and additional statistic graphs to better visualize the data we were collecting. This led to web server statistics, defacement trends, and active group tracking through August. 2000 turned into a grind and throughout the year the time required to capture defacements before they were fixed required working from wake to sleep. With only a few of us on mirror duty it meant little to no time off and checking in at a computer many times a day. We took a quick break in the middle of the year to attend the [BlackHat Briefings](https://www.blackhat.com/html/bh-media-archives/bh-archives-2000.html) where Munge, Punkis, and Jericho presented on the mirror activity on July 26 ([PPT presentation](https://attrition.org/security/conferences/BH-2000-fff-public.ppt)).

The mirroring and gathering of information that made that possible was due to using a shell script we wrote called "aget" (Attrition Get). Just grabbing a copy of a site with wget didn't cut it from early on so the script started adding functionality and sanity checking. The final version, 5.7, was just under 1,000 lines. For the first time that script is now being published ([aget-5.7.txt](https://github.com/attrition-org/web-hack-mirror/blob/main/mirror/tools/aget-5.7.sh)) so you have a better idea how complicated some of the logistics were.

Early in 2001, more attention was being given to these defacements and more outside people offered commentary. They would 'analyze' our data, sometimes via cursory skim, and then serve up their 'expert' opinion. Meanwhile we were swamped trying to gather the data. One trend that was catching people's eye was the country statistics. At some point the rumor of a 'defacement' war between US and Chinese groups was thrown around. Based on what we saw, Sioda and Jericho later wrote a [commentary that addressed these rumors](https://attrition.org/security/commentary/cn-us-war.html).

On May 21, 2001, we [announced the conclusion](https://attrition.org/news/content/01-05-21.001.html) of our defacement mirror activity in a piece called 'Evolution'. News coverage of this [was interesting](https://www.wired.com/2001/05/attrition-offs-its-hacker-monitor/) and some [showed different opinions](https://www.computerworld.com/article/2582627/attrition-org-stops-mirroring-web-site-defacements.html) on the announcement. Two months later, on July 21, Mcintyre and Jericho gave a presentation at the [BlackHat Briefings](https://www.blackhat.com/html/bh-usa-01/bh-usa-01-schedule.html) titled "Mirror Image: Thoughts, commentary and notes after closing the defacment mirror" ([PPT presentation](https://attrition.org/security/conferences/BH-2001-MirrorImage-public.ppt)).

The mirror ran for almost two and a half years and ultimately cataloged 15,2013 defacements including 63 compromised NASA servers and 19 police department pages. We provided [running commentary](https://attrition.org/security/commentary/) for a portion of that time spent mirroring to help convey what we saw in a more digestible format. Eventually, on August 18, 2010, we closed off most of the mirror due to abuse. Thousands of sites had inline linked to our images meaning it was our bandwidth being used, we were still seeing high-speed aggressive scraping to make copies of the content, and ultimately we didn't think the old defacements had as much value.

March 20, 2021, an argument was made to open it back up to everyone. While we had provided access to the mirror for a couple dozen people over the last ten years, we think it may be beneficial to be public. Some defacers from back then want a trip down nostalgia lane. We still have reporters doing in-depth research on various topics that request access to dig up historical citations. It stands to reason more might be interested in revisiting the 'good old days' and the content that would lead us to over one million hits a few days. With that, **the doors are open again**. We hope you enjoy.

Back in the day we had so many ideas for analyzing the mirror data. Extensive analysis of the HTML, language, heat maps, graphing the "greets" and "hates", and more. This data is extremely challenging to do any of that for a variety of reasons. Twenty years later, data processing tools and methodology is considerably more advanced though, so we hope someone will do just that.

WARNING: Some of the mirrors may cause primitive anti-malware software, like Defender on Windows 10, to throw an alert. To the best of our knowledge there is no truly malicious content on these pages, but you are warned that we cannot guarantee it 100%. If you do analysis and determine something to be malicious, please let us know! If it is just crummy AV software whining, don't bother sending us a screenshot.

Want a copy of the entire defacement mirror? Please visit our [GitHub project](https://github.com/attrition-org/web-hack-mirror/) we set up that has a complete copy of all of the defacements. You can clone a copy or download a zip from there rather than scraping this site, which we will likey block if we see. The data is being released under the
Creative Commons Attribution-NonCommercial-ShareAlike [CC-BY-NC-SA](https://creativecommons.org/licenses/by-nc-sa/4.0/legalcode) license which allows you to use and modify it,
but not for commercial gain and you must release your work under the same license.

# [Attrition.org Mirror](https://attrition.org/mirror/attrition/)

Formerly maintained by: jericho, null, and munge

Attrition.org previously ran a mail list for announcing these hacks as we find out about them. The list is no longer maintained.

## Other Mirrors

* [Zone-H Mirror](http://www.zone-h.org/)
* [Flashback Mirror](http://www.flashback.se/hack/) [Inactive]
* Alldas Mirror (Closed)
* Blackhat.info Mirror (Closed)
* Turkeynews (Turkish defacements) (Closed)
* Hysteria Mirror (Czech defacements) (Closed)
* Hackzone (Russian defacements) (Closed)
* hax0r (Hungarian defacements) (Closed)
* Influence (Irish defacements) (Closed)
* Philippine Defaced Webpages Archive (Closed)
* Onething Archive (Closed)
* Beard Mirror (Closed)

Attrition.org would like to thank McIntyre, Punkis, HNN, net-security.org, and the various archives listed for some of the mirrors here. The above listed mirrors consistently contributed to the mirror here in the form of missing mirrors, email warnings of hacked sites, and more. Thanks goes out to the Flashback, Resistance, DutchThreat, and Onething staff in particular. Seed material before we started was most certainly borrowed from some. Without it, this mirror would not be what it is today.

# Timeline

May 21, 2001 Update: The mirror closes, announced via our 'Evolution' article

Aug 18, 2010 Update: The indexes, statistics and support pages will remain available to the public. Actual defacement mirrors will no longer be made available due to the time that has passed. If you believe you have a legitimate need to view them, contact jericho[at]attrition.org and explain your need in detail.

Mar 21, 2021 Update: The mirror has been re-opened for historical purposes.
