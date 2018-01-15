#!/home/n17011/perl

use warnings;
use strict;
use 5.010;
my @msg = qw/be
bee
beef
beech
beach/;

for (my $var = 0; $var < @msg; $var++){
	if($msg[$var] =~/bee.*/){
		print "$msg[$var]3文字以上";
	}else{print "$msg[$var]ちがう";}
}
