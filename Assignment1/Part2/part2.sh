#!/bin/bash


cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part1
cp -r zwords zwords2
mv zwords2 ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2

cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/zwords2

cat sortedwords.txt | grep "^z" >> reversewords.txt
cat sortedwords.txt | grep  "Z *" >> reversewords.txt
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2
mkdir reversewords
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/zwords2
mv reversewords.txt ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/reversewords
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/
rm -rf zwords2


cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part1
cp -r ywords ywords2
mv ywords2 ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/ywords2
mv  sortedwords.txt ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/reversewords
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/reversewords
cat sortedwords.txt | grep "^y" >> reversewords.txt
cat sortedwords.txt | grep "Y *" >> reversewords.txt
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/
rm -rf ywords2


cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part1
cp -r xwords xwords2
mv xwords2 ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/xwords2
mv  sortedwords.txt ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/reversewords
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/reversewords
cat sortedwords.txt | grep "^x" >> reversewords.txt
cat sortedwords.txt | grep "X *" >> reversewords.txt
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/
rm -rf xwords2

cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part1
cp -r wwords wwords2
mv wwords2 ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/wwords2
mv  sortedwords.txt ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/reversewords
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/reversewords
cat sortedwords.txt | grep "^w" >> reversewords.txt
cat sortedwords.txt | grep "W *" >> reversewords.txt
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/
rm -rf wwords2

cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part1
cp -r vwords vwords2
mv vwords2 ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/vwords2
mv  sortedwords.txt ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/reversewords
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/reversewords
cat sortedwords.txt | grep "^v" >> reversewords.txt
cat sortedwords.txt | grep "V *" >> reversewords.txt
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/
rm -rf vwords2

cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part1
cp -r uwords uwords2
mv uwords2 ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/uwords2
mv  sortedwords.txt ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/reversewords
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/reversewords
cat sortedwords.txt | grep "^u" >> reversewords.txt
cat sortedwords.txt | grep "U *" >> reversewords.txt
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/
rm -rf uwords2

cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part1
cp -r twords twords2
mv twords2 ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/twords2
mv  sortedwords.txt ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/reversewords
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/reversewords
cat sortedwords.txt | grep "^t" >> reversewords.txt
cat sortedwords.txt | grep "T *" >> reversewords.txt
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/
rm -rf twords2

cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part1
cp -r swords swords2
mv swords2 ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/swords2
mv  sortedwords.txt ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/reversewords
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/reversewords
cat sortedwords.txt | grep "^s" >> reversewords.txt
cat sortedwords.txt | grep "S *" >> reversewords.txt
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/
rm -rf swords2


cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part1
cp -r rwords rwords2
mv rwords2 ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/rwords2
mv  sortedwords.txt ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/reversewords
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/reversewords
cat sortedwords.txt | grep "^r" >> reversewords.txt
cat sortedwords.txt | grep "R *" >> reversewords.txt
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/
rm -rf rwords2

cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part1
cp -r qwords qwords2
mv qwords2 ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/qwords2
mv  sortedwords.txt ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/reversewords
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/reversewords
cat sortedwords.txt | grep "^q" >> reversewords.txt
cat sortedwords.txt | grep "Q *" >> reversewords.txt
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/
rm -rf qwords2

cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part1
cp -r pwords pwords2
mv pwords2 ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/pwords2
mv  sortedwords.txt ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/reversewords
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/reversewords
cat sortedwords.txt | grep "^p" >> reversewords.txt
cat sortedwords.txt | grep "P *" >> reversewords.txt
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/
rm -rf pwords2

cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part1
cp -r owords owords2
mv owords2 ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/owords2
mv  sortedwords.txt ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/reversewords
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/reversewords
cat sortedwords.txt | grep "^o" >> reversewords.txt
cat sortedwords.txt | grep "O *" >> reversewords.txt
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/
rm -rf owords2


cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part1
cp -r nwords nwords2
mv nwords2 ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/nwords2
mv  sortedwords.txt ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/reversewords
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/reversewords
cat sortedwords.txt | grep "^n" >> reversewords.txt
cat sortedwords.txt | grep "N *" >> reversewords.txt
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/
rm -rf nwords2


cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part1
cp -r mwords mwords2
mv mwords2 ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/mwords2
mv  sortedwords.txt ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/reversewords
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/reversewords
cat sortedwords.txt | grep "^m" >> reversewords.txt
cat sortedwords.txt | grep "M *" >> reversewords.txt
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/
rm -rf mwords2

cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part1
cp -r lwords lwords2
mv lwords2 ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/lwords2
mv  sortedwords.txt ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/reversewords
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/reversewords
cat sortedwords.txt | grep "^l" >> reversewords.txt
cat sortedwords.txt | grep "L *" >> reversewords.txt
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/
rm -rf lwords2

cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part1
cp -r kwords kwords2
mv kwords2 ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/kwords2
mv  sortedwords.txt ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/reversewords
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/reversewords
cat sortedwords.txt | grep "^k" >> reversewords.txt
cat sortedwords.txt | grep "K *" >> reversewords.txt
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/
rm -rf kwords2


cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part1
cp -r jwords jwords2
mv jwords2 ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/jwords2
mv  sortedwords.txt ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/reversewords
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/reversewords
cat sortedwords.txt | grep "^j" >> reversewords.txt
cat sortedwords.txt | grep "J *" >> reversewords.txt
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/
rm -rf jwords2

cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part1
cp -r iwords iwords2
mv iwords2 ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/iwords2
mv  sortedwords.txt ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/reversewords
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/reversewords
cat sortedwords.txt | grep "^i" >> reversewords.txt
cat sortedwords.txt | grep "I *" >> reversewords.txt
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/
rm -rf iwords2

cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part1
cp -r hwords hwords2
mv hwords2 ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/hwords2
mv  sortedwords.txt ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/reversewords
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/reversewords
cat sortedwords.txt | grep "^h" >> reversewords.txt
cat sortedwords.txt | grep "H *" >> reversewords.txt
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/
rm -rf hwords2


cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part1
cp -r gwords gwords2
mv gwords2 ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/gwords2
mv  sortedwords.txt ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/reversewords
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/reversewords
cat sortedwords.txt | grep "^g" >> reversewords.txt
cat sortedwords.txt | grep "G *" >> reversewords.txt
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/
rm -rf gwords2

cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part1
cp -r fwords fwords2
mv fwords2 ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/fwords2
mv  sortedwords.txt ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/reversewords
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/reversewords
cat sortedwords.txt | grep "^f" >> reversewords.txt
cat sortedwords.txt | grep "F *" >> reversewords.txt
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/
rm -rf fwords2

cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part1
cp -r ewords ewords2
mv ewords2 ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/ewords2
mv  sortedwords.txt ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/reversewords
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/reversewords
cat sortedwords.txt | grep "^e" >> reversewords.txt
cat sortedwords.txt | grep "E *" >> reversewords.txt
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/
rm -rf ewords2

cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part1
cp -r dwords dwords2
mv dwords2 ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/dwords2
mv  sortedwords.txt ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/reversewords
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/reversewords
cat sortedwords.txt | grep "^d" >> reversewords.txt
cat sortedwords.txt | grep "D *" >> reversewords.txt
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/
rm -rf dwords2


cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part1
cp -r cwords cwords2
mv cwords2 ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/cwords2
mv  sortedwords.txt ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/reversewords
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/reversewords
cat sortedwords.txt | grep "^c" >> reversewords.txt
cat sortedwords.txt | grep "C *" >> reversewords.txt
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/
rm -rf cwords2

cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part1
cp -r bwords bwords2
mv bwords2 ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/bwords2
mv  sortedwords.txt ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/reversewords
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/reversewords
cat sortedwords.txt | grep "^b" >> reversewords.txt
cat sortedwords.txt | grep "B *" >> reversewords.txt
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/
rm -rf bwords2


cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part1
cp -r awords awords2
mv awords2 ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/awords2
mv  sortedwords.txt ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/reversewords
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/reversewords
cat sortedwords.txt | grep "^a" >> reversewords.txt
cat sortedwords.txt | grep "A *" >> reversewords.txt
rm sortedwords.txt
cd ~/Documents/GitHub/NetworkSecurity/Assignment1/Part2/
rm -rf awords2
























































































































































































































































































































