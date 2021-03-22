#!/usr/bin/perl

# Version 1.3
# Written by WHiTe VaMPiRe (whitevampire@mindless.com)
#
# Created 10/26/99
#
# Last modified 11/03/99
#
# Thanks to Code (code@projectgamma.com) for helping to make it happen.
#
# Not for public usage.
#
# This a simple script to take <STDIN> and format it into a template
# then insert it into a file.  It was written for usage with Project Gamma's
# Defaced Web Site Archive.
#
# Version 1.0
#
# Inital creation.
#
# Version 1.1
#
# Added support for mass defacements/multiple defacements
#
# Version 1.2
#
# Removed things from STDIN and changed them to a 'command line' interface.
# ./insert --help
#
# Added support for linking dedicated group/defacer pages.  It also auto-inserts
# the HTML into those pages.
#
# Version 1.3
#
# Got rid of the <STDIN> for $archive.  Made it so it got the data from $url.
#
# Added HTTPd in HTML templates
#
# Made the die messages more verbose
#
# Fixed bug in -multiple
#
# Fixed bug in group href path.
#
# http://www.projectgamma.com/

# Variables #

# Current index
$version = '1.3';

$month = 'november';

$index = "/mnt/NIRVANA/my html stuff/projectgamma.com/defaced/1999/$month";
$dedfilepath = "../1999/$month/";
$fragpath = "/defaced/1999/$month/";

$fragment = '/mnt/NIRVANA/my html stuff/projectgamma.com/fragments/defaced.htmlf';
$defacerpath = '/mnt/NIRVANA/my html stuff/projectgamma.com/defaced/defacer/';
$grouppath = '/mnt/NIRVANA/my html stuff/projectgamma.com/defaced/group/';

# End #

 if($ARGV[0] eq '--help') {
print "Usage: ./insert [OPTIONS]\n\n";
print "Defacing Mirror Script $version\n\n";
print "-mass		the defacement is a mass defacement\n";
print "-multiple	the site has been defaced multiple times\n";
print "-f		no fragment added to defaced.htmlf\n";

exit;
}

# get variables #

 if($ARGV[0] eq '-mass') {

print "\nWhat is the mass defacement directory? (bleah-mass): ";
$dir = <STDIN>; chomp $dir;

print "\nWho is the person/group who did this? ( ): ";
$massperson = <STDIN>; chomp $massperson;

}

 if($ARGV[0] eq '-multiple') {

print "\nHow many times has this site been defaced? ";
$times = <STDIN>; chomp $times;

}

print "\nWhat is the date of the defacement? (00/00/00): ";
$date = <STDIN>; chomp $date;

if ($ARGV[0] eq '-mass') {

} else {

 print "\nWhat is the URL for the defaced site? (http://www.url.com/): ";
 $url = <STDIN>; chomp $url;

}

print "\nWhat is the operating system of the defaced site? (Windows NT): ";
$os = <STDIN>; chomp $os;

print "\nWhat is the HTTPd? (IIS/4.0): ";
$httpd = <STDIN>; chomp $httpd;

print "\nWho defaced this Web site? (N/A): ";
$defacer = <STDIN>; chomp $defacer;

print "\nDoes $defacer have a section dedicated to them? ";
$defacerhtml = <STDIN>; chomp $defacerhtml;

if ($defacerhtml eq 'yes') {

 print "\nWhat is the filename? (doctor_nuker): ";
 $defacerfile = <STDIN>; chomp $defacerfile;

}

print "\nDid they have a group affiliation? (N/A): ";
$group = <STDIN>; chomp $group;

print "\nDoes $group have a section dedicated to them? ";
$grouphtml = <STDIN>; chomp $grouphtml;

if ($grouphtml eq 'yes') {

 print "\nWhat is the filename? (phc): ";
 $groupfile = <STDIN>; chomp $groupfile;

}

$archive = $url;

$archive =~ s/http\:\/\///gi;

$marchive = $archive;

$marchive =~ s/\///gi;

# end get variables #

# write index.shtml #

open(FILE, "$index/index.shtml") || die "index.shtml(1): $!\n\n";
 @index = <FILE>;
close(FILE);

open(FILE, ">$index/index.shtml") || die "index.shtml(2): $!\n\n";
 flock FILE, 2;
 foreach $line (@index) {
  print FILE $line;
if($line =~ /<!-- insert here -->/) {

if ($ARGV[0] eq '-mass') {

print FILE<<EOF;

 <tr>
  <td>$date</td>
  <td><a href="$dir/sites.txt">List of sites</a>, $massperson mass defacement</td>
  <td>$os</td>
  <td>$httpd</td>
EOF
if ($defacerhtml eq 'yes') {
 print FILE  '  <td><a href="/defaced/defacer/' . $defacerfile . '.shtml">' . $defacer . '</a></td>' . "\n";
} else {
 print FILE '  <td>' . $defacer . '</td>' . "\n";
} 
if ($grouphtml eq 'yes') {
 print FILE '  <td><a href="/defaced/group/' . $groupfile . '.shtml">' . $group . '</a></td>' . "\n";
} else {
 print FILE '  <td>' . $group . '</td>' . "\n";
}  

print FILE<<EOF;
  <td><a href="$dir/">Archive</a></td>
 </tr>
EOF

} elsif ($ARGV[0] eq '-multiple') {

print FILE<<EOF;

 <tr>
  <td>$date</td>
  <td><a href="$url" target="_new">$url</a></td>
  <td>$os</td>
  <td>$httpd</td>
EOF
if ($defacerhtml eq 'yes') {   
 print FILE  '  <td><a href="/defaced/defacer/' . $defacerfile . '.shtml">' . $defacer . '</a></td>' . "\n"; 
} else {
 print FILE '  <td>' . $defacer . '</td>' . "\n";
}
if ($grouphtml eq 'yes') {
 print FILE '  <td><a href="/defaced/group/' . $groupfile . '.shtml">' . $group . '</a></td>' . "\n";
} else {
 print FILE '  <td>' . $group . '</td>' . "\n";
}

print FILE<<EOF;
  <td>#$times <a href="$marchive-$times/">Archive</a></td>
 </tr>
EOF

} else {

print FILE<<EOF;

 <tr>
  <td>$date</td>
  <td><a href="$url" target="_new">$url</a></td>
  <td>$os</td>
  <td>$httpd</td>
EOF
if ($defacerhtml eq 'yes') {
 print FILE  '  <td><a href="/defaced/defacer/' . $defacerfile . '.shtml">' . $defacer . '</a></td>' . "\n"; 
} else {
 print FILE '  <td>' . $defacer . '</td>' . "\n";
}
if ($grouphtml eq 'yes') {
 print FILE '  <td><a href="/defaced/group/' . $groupfile . '.shtml">' . $group . '</a></td>' . "\n";
} else {
 print FILE '  <td>' . $group . '</td>' . "\n";
}

print FILE<<EOF;
  <td><a href="$archive">Archive</a></td>
 </tr>
EOF
   }
  }
 }
 flock FILE, 8;
close(FILE);

# end write index.shtml #

# write /defaced/defacers #

if ($defacerhtml eq 'yes') {

open(FILE, "$defacerpath$defacerfile.shtml") || die "defacers(1): $!\n\n";
 @defacer = <FILE>;
close(FILE);
  
open(FILE, ">$defacerpath$defacerfile.shtml") || die "defacers(2): $!\n\n";
 flock FILE, 2;
 foreach $line (@defacer) {
  print FILE $line;
if($line =~ /<!-- insert here -->/) {

if ($ARGV[0] eq '-mass') {
   
print FILE<<EOF;
 
 <tr>   
  <td>$date</td>
  <td><a href="$dir/sites.txt">List of sites</a>, $massperson mass defacement</td>
  <td>$os</td>
  <td>$httpd</td>
EOF
if ($defacerhtml eq 'yes') {
 print FILE  '  <td><a href="/defaced/defacer/' . $defacerfile . '.shtml">' . $defacer . '</a></td>' . "\n";
} else {
 print FILE '  <td>' . $defacer . '</td>' . "\n";
} 
if ($grouphtml eq 'yes') {
 print FILE '  <td><a href="/defaced/group/' . $groupfile . '.shtml">' . $group . '</a></td>' . "\n";
} else {
 print FILE '  <td>' . $group . '</td>' . "\n";
}
  
print FILE<<EOF;
  <td><a href="$dedfilepath$dir/">Archive</a></td>
 </tr>
EOF

} elsif ($ARGV[0] eq '-multiple') {
 
print FILE<<EOF;
 
 <tr>   
  <td>$date</td>
  <td><a href="$url" target="_new">$url</a></td>
  <td>$os</td>
  <td>$httpd</td>
EOF
if ($defacerhtml eq 'yes') {
 print FILE  '  <td><a href="/defaced/defacer/' . $defacerfile . '.shtml">' . $defacer . '</a></td>' . "\n";
} else {
 print FILE '  <td>' . $defacer . '</td>' . "\n";
}  
if ($grouphtml eq 'yes') {
 print FILE '  <td><a href="/defaced/group/' . $groupfile . '.shtml">' . $group . '</a></td>' . "\n";
} else {
 print FILE '  <td>' . $group . '</td>' . "\n";
}

print FILE<<EOF;
  <td>#$times <a href="$dedfilepath$marchive-$times/">Archive</a></td>
 </tr>
EOF

} else {

print FILE<<EOF;   

 <tr>
  <td>$date</td>
  <td><a href="$url" target="_new">$url</a></td>
  <td>$os</td>  
  <td>$httpd</td>
EOF
if ($defacerhtml eq 'yes') {
 print FILE  '  <td><a href="/defaced/defacer/' . $defacerfile . '.shtml">' . $defacer . '</a></td>' . "\n";
} else {
 print FILE '  <td>' . $defacer . '</td>' . "\n";
}  
if ($grouphtml eq 'yes') {  
 print FILE '  <td><a href="/defaced/group/' . $groupfile . '.shtml">' . $group . '</a></td>' . "\n";
} else {
 print FILE '  <td>' . $group . '</td>' . "\n";  
} 

print FILE<<EOF;
  <td><a href="$dedfilepath$archive">Archive</a></td>
 </tr>
EOF
   }
  }
 }
}
 flock FILE, 8;
close(FILE);

# end write /defaced/defacers/ #

# write /defaced/group #

if ($grouphtml eq 'yes') {

open(FILE, "$grouppath$groupfile.shtml") || die "groups(1): $!\n\n";
 @group = <FILE>;
close(FILE);
  
open(FILE, ">$grouppath$groupfile.shtml") || die "groups(2): $!\n\n";
 flock FILE, 2;
 foreach $line (@group) {
  print FILE $line;
if($line =~ /<!-- insert here -->/) {

if ($ARGV[0] eq '-mass') {
   
print FILE<<EOF;
 
 <tr>   
  <td>$date</td>
  <td><a href="$dir/sites.txt">List of sites</a>, $massperson mass defacement</td>
  <td>$os</td>
  <td>$httpd</td>
EOF
if ($defacerhtml eq 'yes') {
 print FILE  '  <td><a href="/defaced/defacer/' . $defacerfile . '.shtml">' . $defacer . '</a></td>' . "\n";
} else {
 print FILE '  <td>' . $defacer . '</td>' . "\n";
} 
if ($grouphtml eq 'yes') {
 print FILE '  <td><a href="/defaced/group/' . $groupfile . '.shtml">' . $group . '</a></td>' . "\n";
} else {
 print FILE '  <td>' . $group . '</td>' . "\n";
}

print FILE<<EOF;
  <td><a href="$dedfilepath$dir/">Archive</a></td>
 </tr>
EOF

} elsif ($ARGV[0] eq '-multiple') {
 
print FILE<<EOF;
 
 <tr>   
  <td>$date</td>
  <td><a href="$url" target="_new">$url</a></td>
  <td>$os</td>
  <td>$httpd</td>
EOF
if ($defacerhtml eq 'yes') {
 print FILE  '  <td><a href="/defaced/defacer/' . $defacerfile . '.shtml">' . $defacer . '</a></td>' . "\n";
} else {
 print FILE '  <td>' . $defacer . '</td>' . "\n";
}  
if ($grouphtml eq 'yes') {
 print FILE '  <td><a href="/defaced/group/' . $groupfile . '.shtml">' . $group . '</a></td>' . "\n";
} else {
 print FILE '  <td>' . $group . '</td>' . "\n";
}

print FILE<<EOF;
  <td>#$times <a href="$dedfilepath$marchive-$times/">Archive</a></td>
 </tr>
EOF

} else {

print FILE<<EOF;   

 <tr>
  <td>$date</td>
  <td><a href="$url" target="_new">$url</a></td>
  <td>$os</td>
  <td>$httpd</td>
EOF
if ($defacerhtml eq 'yes') {
 print FILE  '  <td><a href="/defaced/defacer/' . $defacerfile . '.shtml">' . $defacer . '</a></td>' . "\n";
} else {
 print FILE '  <td>' . $defacer . '</td>' . "\n";
}  
if ($grouphtml eq 'yes') {  
 print FILE '  <td><a href="/defaced/group/' . $groupfile . '.shtml">' . $group . '</a></td>' . "\n";
} else {
 print FILE '  <td>' . $group . '</td>' . "\n";  
} 

print FILE<<EOF;
  <td><a href="$dedfilepath$archive">Archive</a></td>
 </tr>
EOF
   }
  }
 }
}
 flock FILE, 8;
close(FILE);

# end write /defaced/group/ #

# write defaced.htmlf #

if ($ARGV[0] eq '-f') { exit; }
if ($ARGV[1] eq '-f') { exit; }

open(FILE, "$fragment") || die "defaced.htmlf(1): $!\n\n";
 @fragment = <FILE>;
close(FILE);

open(FILE, ">$fragment") || die "defaced.htmlf(2): $!\n\n";
 flock FILE, 2;
 foreach $line (@fragment) {
  print FILE $line;
if($line =~ /<!-- insert here -->/) {

if ($ARGV[0] eq '-mass') {
  
print FILE<<EOF;
   
 <tr>
  <td>$date</td>
  <td><a href="$dir/sites.txt">List of sites</a>, $massperson mass defacement</td>
  <td><a href="$fragpath$dir/">Archive</a></td>
 </tr>
EOF
 
} elsif ($ARGV[0] eq '-multiple') {
 
print FILE<<EOF;
  
 <tr>
  <td>$date</td>
  <td><a href="$url" target="_new">$url</a></td>
  <td>#$times <a href="$fragpath$marchive-$times/">Archive</a></td>
 </tr>
EOF
  
} else {
 
print FILE<<EOF;
  
 <tr>
  <td>$date</td>
  <td><a href="$url" target="_new">$url</a></td>
  <td><a href="$fragpath$archive">Archive</a></td>
 </tr>
EOF
   }
  }
 }
 flock FILE, 8;
close(FILE);

# End write defaced.htmlf #
