#!/bin/bash
header=$2_header.html
footer=$2_footer.html
echo $header
echo $footer
touch $3
cat $header $1 $footer > $3

