#!/usr/bin/perl

use warnings;
use strict;
use 5.010;

say for map { $_ % 3 ? ($_ % 5 ? $_ : 'Buzz') : $_ % 5 ? 'Fizz' : 'FizzBuzz' } (1..100);
}
