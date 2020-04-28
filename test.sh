#!/bin/bash
echo "we are testing our bash knowledge"

a=4
b=5
c=$(( $a + $b ))
c=$( $a + $b )

echo $c
