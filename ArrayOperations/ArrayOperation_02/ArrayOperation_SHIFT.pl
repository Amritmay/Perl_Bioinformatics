#!/usr/bin/perl

#To perform shift operation in array using perl

@bases = ('A', 'G', 'C', 'T');
$base1 = shift@bases;
print "Removes element of array is: $base1\n";
print "Remaining array of bases is: @bases\n";
EXIT
