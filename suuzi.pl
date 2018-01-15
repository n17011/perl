#!/usr/bin/perl

use 5.010;

my @suji = ('一','二',3,4);

for (my $var = 0; $var < @suji; $var++){
	if(@suji[$var] =~/\d/){
		print "@suji[$var]は数字\n";
	}else{print "@suji[$var]は漢数字\n";}
}

