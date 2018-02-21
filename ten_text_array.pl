#!/usr/bin/perl

open (INPUT, "myfile.txt");

while($line = <INPUT>){
    @l= $line;
    print "value = @l\n";
}
