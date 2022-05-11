#!/usr/bin/perl

use warnings; 
 
# Working with a queue
push(@foo, "banana");
push(@foo, "sports");
push(@foo, "cat");
print "@foo\n";
 
# Removing things from a queue
shift(@foo);
print "@foo\n";

# Catching a shifted item
$bar = shift(@foo);
print "foo contains @foo\n";
print "bar contains $bar \n";

# Working with stacks
push(@foo, "shoe");
push(@foo, "cloud");
print "@foo\n";

# Removing items from a stack
pop(@foo);
print "@foo\n";

# Stepping back in line 
unshift(@foo,$bar);

