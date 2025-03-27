#!/usr/bin/bash
reverse()
{
 echo "Enter the number:"
 read n
 reverse=$(echo "$n" |rev)
 echo $reverse
 }
 reverse
