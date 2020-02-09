#!/usr/bin/perl

#To perform pop operation in array using perl

@bases = ('A', 'G', 'C', 'T');
$base1 = pop@bases;
print "Element removed from the end: $base1\n";
print "Remaining array of bases: @bases\n";
EXIT;

