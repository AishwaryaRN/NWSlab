#!/usr/bin/bash
evenodd()
{
 if (( $i%2 -eq 0 ));
 then
 echo "Number is Even"
 
 echo "Number is Odd"
fi
  }
  read -p "Enter a number:"
