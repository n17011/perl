#!/usr/bin/perl

use 5.010;

my @number = qw/

098-833-6715
0980-78-6600
098(855)3131
072(814)2222/;

for (my $var = 0; $var < @number; $var++){
	if($number[$var] =~/^((098)\-\d{3}\-\d{4})|(^(098)\(\d{3}\)\d{4})/){
		print "$number[$var]沖縄\n";
	}else{print "$number[$var]県外\n";}
}



