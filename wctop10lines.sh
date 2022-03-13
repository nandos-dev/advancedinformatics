#!/bin/bash
for i in *; do fristten=$(head $i | wc -w); echo $fristten $i; done


#for loop to loop through all context in the folder location 
#find first ten letters of header and extract iterate i for word count
#if file is true. extract fristten of header

