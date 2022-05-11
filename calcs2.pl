#!/user/bin/perl

use warnings;


print "Give me a number\n";
chomp($num1 = <>);

print "Give me another number\n";
chomp($num2 = <>);

# Addition
sub addition{my $result = ($num1 + $num2);
return $result};
print addition . "\n";


# Subtraction
sub minus{my $result = ($num1 - $num2);
return $result}
print minus . "\n";

# Multiplication
sub multiplication{my $result = ($num1 * $num2);
return $result}
print multiplication . "\n";

# Division
sub division{my $result = ($num1 / $num2);
return $result}
print division . "\n";

# Modulus
sub mod{my $result = ($num1 % $num2);
return $result}
print mod . "\n";

