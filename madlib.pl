#!/usr/bin/perl

#taking input 
print "Give me a name\n";
chomp($a = <STDIN>);

print "Give me another name\n";
chomp($b = <STDIN>);

print "Give me a verb ending with ing\n";
chomp($c = <STDIN>);

print "Give me a place\n";
chomp($d = <STDIN>);

print "Give me an adjective\n";
chomp($e = <STDIN>);


# Final result 
print "$a and $b came home really late last night. I asked them why they were so late and they told me they were $c to $d. I told them they looked very $e.\n";

