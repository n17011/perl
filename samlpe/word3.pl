#!/usr/bin/perl

use warnings;
use strict;
use 5.010;

my $line ="I  Have  A pen";

$line =~ s/  / /g;
say $line;
