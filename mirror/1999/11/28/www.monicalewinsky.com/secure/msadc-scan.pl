#!/usr/bin/perl

# -- MSADC Scanner
# -- by rackmount
# -- Scans sites listed in a file
# -- Shouts to dap, nugz, darkness, ytcracker, secto0r,
#    attrition.org, irc-servers.com, aviary-mag.com
# -- Unlike the last script...I can proudly say:
# -- No Assembly Required
# -------------------------
# -- chmod +x msadc-scan.pl
# -- ./msadc-scan.pl

require LWP::UserAgent;
require HTTP::Request;

if (!([0])) {
  print "iis-scan.pl [input file]\n";
  exit;
}

open(INP, [0]);
while(<INP>) {
  chomp;
  
   = LWP::UserAgent->new;
   = HTTP::Request->new(get => "http://cat/");
   = ->request();

  if (->server =~ "Microsoft-IIS/4.0") {
     = HTTP::Request->new(GET => "http://cat/msadc/msadcs.dll");
     = ->request();

    if (->content =~ /application\/x-varg/) {
      print "cat\n";
    }
  }
}

close(INP);
exit;

