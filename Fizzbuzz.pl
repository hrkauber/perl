#!/usr/bin/perl

$foo

print "Give me a number\n";
chomp($foo = <>);

if ($foo % 3 == 0 && $foo % 5 == 00){
        print "Fizzbuzz\n";
}

elsif ($foo % 3 == 0){
        print "Fizz\n";
}

elsif ($foo % 5 == 0){
        print "Buzz\n";
}

