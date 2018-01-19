#!/usr/bin/perl

use 5.010;

my @nunber = qw/
1234-5678-1234-5678
1111111111111111
2222-222-2222-2/;

for (my $var = 0; $var < @nunber; $var++){
	@nunber[$var] =~ s/\d{4}-\d{4}-\d{4}/****-****-****/g;
		print "@nunber[$var]\n"
}
