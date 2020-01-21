#!/usr/bin/perl

# Usage of shift command to remove first element.

@bases = ('A', 'G', 'C', 'T');
$base1 = shift@bases;
print "Removes element of array is: $base1\n";
print "Remaining array of bases is: @bases\n";
EXIT
