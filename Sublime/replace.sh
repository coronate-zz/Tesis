#!/bin/bash

sed 's/> prin.*/ /g' file.txt > file2.txt ;
mv file2.txt file.txt ;
sed 's/\[.*/ /g'  file.txt > file2.txt ;
mv file2.txt file.txt ;
sed 's/Resid.*\n     Min.*\n[-+]?([0-9]*\.[0-9]+|[0-9]+).*/ /g' file.txt > file2.txt ;
mv file2.txt file.txt ;
sed 's/> prin.*/ /g'  file.txt > file2.txt ;
mv file2.txt file.txt ;
sed 's/\[.*/ /g'  file.txt > file2.txt ;
mv file2.txt file.txt ;
sed 's/> summ.*/ /g'  file.txt > file2.txt ;
mv file2.txt file.txt ;
sed 's/\*\*\* Sta.*/ /g'  file.txt > file2.txt ;
mv file2.txt file.txt ;
sed 's/Signif\. .*/ /g'  file.txt > file2.txt ;
mv file2.txt file.txt ;

sed 's/F-statisti.*/ /g'  file.txt > file2.txt ;
mv file2.txt file.txt ;
sed 's/\n\n/\n/g'  file.txt > file2.txt ;
mv file2.txt file.txt ;
sed 's/degrees of freedom/ /g'  file.txt > file2.txt ;
mv file2.txt file.txt ;
sed 's/\n\n/\n/g'  file.txt > file2.txt ;


sed 's/>/ /g'  file.txt > file2.txt ;
mv file2.txt file.txt ;
sed 's/Residual sta.* on/DF: /g'  file.txt > file2.txt ;
mv file2.txt file.txt ;
sed 's/---/ /g'  file.txt > file2.txt ;
mv file2.txt file.txt ;
sed 's/>/ /g'  file.txt > file2.txt ;
mv file2.txt file.txt ;
sed 's/Multiple.*  Adjusted R-squared:/Adjusted R-squared: /g'  file.txt > file2.txt ;
mv file2.txt file.txt ;


