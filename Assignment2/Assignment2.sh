# comment out nmap code for development
#sudo nmap -sP 192.168.0.0/24

# call script to simulate nmap

./nmap_simulate.sh | grep -Eo "‘[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}’" | grep -Eo "Host" >> ip.txt


#for ip in 192.168.1.{1..10}; do
#ping -c 1 -t 1 $ip > /dev/null && 
#echo "${ip} is up" >> Ips.txt ; done 

#for i {1..10}
#do
#echo -n "#"
#done


#Uniq
