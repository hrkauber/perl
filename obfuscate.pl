#!/usr/bin/perl
use warnings;
use strict; 

open(THIS, '<', 'movies.csv') || die "Can't open file $!\n";
chomp(my @info = <THIS>);
close THIS;


open(THAT, '>>', 'newdata.csv') || die "Can't open file $!\n";
foreach (my @info){
	print THAT "$_\n";
}
close THAT;

