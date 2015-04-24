#!/usr/bin/ruby

$i = 0
begin
	$num = $i+100
	puts("#{$num}")
	$i -=1
end until $i == -100
