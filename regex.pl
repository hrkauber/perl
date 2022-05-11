#!/usr/bin/perl

use strict;
use warnings;
 

my @list = qw(running dancing idk dive quarentining);
	print "@list\n";

foreach (@list){
	s/ing/ed/gi;
	print "$_\n";
}

