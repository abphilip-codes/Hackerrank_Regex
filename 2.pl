# https://www.hackerrank.com/challenges/matching-anything-but-new-line/problem

$Regex_Pattern = '^...\....\....\....$';

$Test_String = <STDIN> ;
 
$Test_String =~ /$Regex_Pattern/g ? print 'true' : print 'false';