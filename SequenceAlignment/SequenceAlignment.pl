#!/usr/bin/perl

#To use conditional statement if-else

$DNA1 = "AGCTTGCA";
print "The DNA sequence you want to align with is: $DNA1\n";
if($DNA1 eq "AGCTTGCA")
{
	print "Yes! They may belong to same species.\n";
}
elsif($DNA1 eq "AGCCTCG"){
	print "No, they can be similar, is your data aquisition rightly done?.\n";
}
elsif($DNA1 eq "AGCTAGCT"){
	print "No, they might be somewhat similar.\n";
}
else{
	print "No, they are not similar at all.\n";
}
