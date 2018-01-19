#!/usr/bin/perl

use 5.010;

my @word= qw/
がんばってください
たすけてください
あの服ださい/;

for (my $var = 0; $var < @word; $var++){
	@word[$var] =~ s/ください/下さい/g;
		print "$word[$var]\n";

	}
