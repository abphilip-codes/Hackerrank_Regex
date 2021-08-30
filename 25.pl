# https://www.hackerrank.com/challenges/negative-lookbehind/problem

$Regex_Pattern = '(?<![aeiouAEIOU]).';

$Test_String = <STDIN> ;
$count = () = $Test_String =~ /$Regex_Pattern/g;
print "Number of matches : ",$count ;