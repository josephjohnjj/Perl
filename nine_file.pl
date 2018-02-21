#!/usr/bin/perl

open (INPUT, "myfile.txt");

while($line = <INPUT>){
    print $line
}
