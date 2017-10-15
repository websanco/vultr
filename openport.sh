
#!/bin/bash
/sbin/iptables -I INPUT 1 -p tcp --dport 2222 -j ACCEPT  
/sbin/iptables -I INPUT 1 -p tcp --dport 80 -j ACCEPT  
/sbin/iptables -I INPUT 1 -p tcp --dport 21 -j ACCEPT  
/sbin/iptables -I INPUT 1 -p tcp --dport 8080 -j ACCEPT
/sbin/iptables -I INPUT 1 -p tcp --dport 25 -j ACCEPT 
/sbin/iptables -I INPUT 1 -p tcp --dport 465 -j ACCEPT
/sbin/iptables -I INPUT 1 -p tcp --dport 587 -j ACCEPT 
service iptables save 
