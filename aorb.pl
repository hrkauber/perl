#!/usr/bin/perl

$foo;

print "Give me the letter a or the letter b.\n";
chomp($foo = <STDIN>);

 if ($foo eq "a") {
	print "a is for apple\n";
} elsif ($foo eq "b") {
	print "b is for banana\n";
} else {
	print "ERROR!!!\n";
}

