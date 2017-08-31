#!/bin/bash
$1=text_file
$2(_header.html)=header
$2(_footer.html)=footer
$3=output_file
<html><header>
header</header>
<body>
text_file
</body>
<footer>
footer
</footer>


