#!/usr/bin/perl

# usage of unshift command.

@bases = ('A', 'G', 'C', 'T');
print "The array of bases: @bases\n";
$base1 = pop@bases;
print "Last element: $base1\n";
$base2 = shift@bases;
print "First element: $base2\n";
$base3 = unshift(@bases, $base1);
$base4 = push(@bases, $base2);
print "Array after interchanging the first and last base: @bases\n";
