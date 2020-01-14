#!/usr/bin/perl
#To transcribe DNA into RNA
$DNA = "AGTCGTA";
print "DNA : $DNA\n";
$RNA = $DNA;
$RNA =~ s/T/U/g;
print "RNA : $RNA\n";
exit;


