#!/home/n17011/perl

use 5.010;
my @inc = (92,101,8,2228,9);

for (my $var = 0; $var < @inc; $var++){
	if(@inc[$var] =~/[0-9]{3,}/){
		print "@inc[$var]<3桁以上>\n";
	}else{print "@inc[$var]ちがう\n";}
}
