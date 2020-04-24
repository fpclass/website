set -e

SB_ROOT=/fac/sci/dcs/teaching/material/cs141

chmod +x $SB_UTIL

$SB_UTIL edit --page=$SB_ROOT --file=material.html
$SB_UTIL edit --page=$SB_ROOT/term3 --file=term3.html
