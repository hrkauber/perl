#!/usr/bin/perl

use warnings;
use strict;

my (@names,$info);

open INFILE, '<', 'names.txt' || die "Can't open file $!";
chomp(@names = <INFILE>);
close INFILE;

print "@names\n";

print "Would you like to add your name to the list? type y or n\n";
chomp($info = <>);

if ($info eq "y"){
	print "Type your name\n";
	chomp($info = <>);
} elsif ($info eq "n"){
	die "Cant open file $!";
}
open THIS, '>>', 'names.txt' || die("Can't open file $!\n");
print THIS "$info\n";
close THIS;


