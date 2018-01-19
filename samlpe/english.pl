#!/usr/bin/perl

use 5.010;

my $line = "He and I like cake and candy";

$line =~ s/\ and/\ AND/g;
#$line =~ s/\band\b/AND/g
print "$line\n"
