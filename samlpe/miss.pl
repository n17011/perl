#!/usr/bin/perl

use 5.010;

$lines = "reserch reseach resarch";
$lines =~ s/res.*ch/research/g;
print "$lines\n"

#my @lines = qw/
#reserch
#reseach
#resarch/;
#
#for (my $var = 0; $var < @lines; $var++){
#	@lines[$var] =~ s/res.*ch/research/g;
#		print "@lines[$var]\n"
#}
