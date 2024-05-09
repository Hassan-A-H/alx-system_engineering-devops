#!/usr/bin/awk -f

BEGIN {
	FS=":"
	OFS=":"
	accounts=0
}
{
	$2=""
	print $0
	accounts++
}
END {
	print accounts " accounts.\n"
}
