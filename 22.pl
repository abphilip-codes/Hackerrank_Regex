# https://www.hackerrank.com/challenges/positive-lookahead/problem

$Regex_Pattern = 'o(?=oo)';

$Test_String = <STDIN> ;
$count = () = $Test_String =~ /$Regex_Pattern/g;
print "Number of matches : ",$count ;