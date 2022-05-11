#!/usr/bin/perl

#use warnings;

open INFILE, '<', 'foo.txt' || die "Cant open file $!";
close INFILE;


open INFILE, '>', 'foo.txt' || die("Cant open file $!\n");
print INFILE "This is what I wanted to type\n";
close INFILE;

