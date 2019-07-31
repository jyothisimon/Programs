#! /usr/bin/perl

print "*******scalar************\n";

$Number = 20;
$name = "Jyothi";
$salary = 10;

print "Number = $Number \n";
print "Name = $name \n";
print "salary = $salary \n";

print "*******Array*************\n";

@num = (10, 20, 30);
@value = ("suma", "guru", "mani");
@Num_10 = (1..10);
@Alph_abc = (a..z);
@part = @num[1, 2];
splice(@Num_10, 3,3,a..c);
splice(@Alph_abc,10,10, 1..10); #
push (@Num_10, NUmbers);

print "@part \n";
print "@Alph_abc \n";
print "@Num_10\n";
print " array at 0 place = $num[0] \n ";
print "array at 1  place = $value[0] \n ";
print "\$num[1] = $num[1] \n ";
print "\$value[1] = $value[1] \n "; 
print "\$num[2] = $num[2] \n ";
print "\$value[2] = $value[2] \n ";

print "******Hasha********\n";

%name = ('salim', 10, 'guru', 30, 'mahi', 50 );

@Name = keys %name;
@Valu = values %name;

print "$Name[0] \n";
print "$Name[1] \n";
print "$Name[2] \n";

print "$Valu[0] \n";
print "$Valu[1] \n";
print "$Valu[2] \n";

print "\ name{'salim'} = $name{'salim'}\n"; 
print "\ name{'guru'} = $name{'guru'}\n"; 
print "\ name{'mahi'} = $name{'mahi'}\n"; 

$string = v10786;
print "\string = $string\n"; 
print "File name is ". __FILE__. "\n"; 
print "line number " . __LINE__ . "\n";



