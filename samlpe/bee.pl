#!/home/n17011/perl

use 5.010;

@msg = qw/火星
SUM
MOON
Mars/;

for (my $var = 0; $var < @msg; $var++){
	if($msg[$var] =~/[A-Z].../){
		print "$msg[$var]あってる";
	}else{print "$msg[$var]ちがう";}
}
