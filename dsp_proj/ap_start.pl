#!/usr/bin/perl

use Cwd;

print getcwd, "\n";
chdir "/usr/share/wl18xx";
print getcwd, "\n";
system './ap_start.sh';
