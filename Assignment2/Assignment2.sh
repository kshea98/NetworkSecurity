# comment out nmap code for development
#sudo nmap -sP 192.168.0.0/24

# call script to simulate nmap

./nmap_simulate.sh | grep -Eo "[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}" >> ip.txt

./nmap_simulate.sh | grep -io "[0-9A-F]\{2\}\(:[0-9A-F]\{2\}\)\{5\}" >> mac.txt

cat mac.txt | uniq -c >> count.txt

#for i {1..10}
#do
#echo -n "#"
#done


#Uniq
