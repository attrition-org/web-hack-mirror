## [ATTRITION Mirror Tools](http://www.attrition.org/mirror/attrition/)

### AGET
'*aget*' is a utility designed by attrition.org staff to mirror web
page defacements. this is an evolving utility that goes several steps
beyond simple mirrors.

for all features, you must have Nmap and Jwhois installed!

(Staff note: This started out as a simple wrapper to wget with a few 
other commands and quickly escalated. Notifying administrators
and CERT type groups proved to be a challenge and headache. Just
trying to do the right thing was not easy. Notice the 
"shared.lists.defaced@cert.org" address for example; that was set up
for our alerts so they could ignore them. We [wrote a blog](https://attrition.org/security/rant/z/jericho.007.html) about
this circus.)

### GEN
'*gen*' is a utility designed by attrition.org staff to generate the
breakout pages for defacements by individual, group, and TLD, as well
as generate the statistics.

### GETGROUP
'*getgroup*' is a simple one-off utility designed by munge to fetch the
associated group name.

### INSERT
'*insert*' is a utility designed by WHiTe VaMPiRe, written for usage with
Project Gamma's Defaced Web Site Archive. It was then used by attrition.org 
staff to cleanly insert new defacements into our existing breakout pages.

### REN_VTI
'*ren_vit*' is a one-off utility designed by munge to clean up a big mess
of directories named \_vti that were captured as part of mirroring sites
hosted on IIS (if memory serves)

### SUMMARY
'*summary*' is a utility designed by attrition.org staff that mailed details 
of the captured mirror to the defaced-summary mail list

