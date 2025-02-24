# nmap 192.168.171.135

2)ACK -sA (TCP ACK scan)
nmap -sA -T4 scanme.nmap.org

3)SYN (Stealth) Scan (-sS)
 nmap -p22,113,139 scanme.nmap.org 

4)FIN Scan (-sF) Sets just the TCP FIN bit. 
 nmap -sF -T4 para
if para failed replace para and use any url (ex-www.google.com)

5)NULL Scan (-sN)
 nmap –sN –p 22 scanme.nmap.org

6)XMAS Scan (-sX)
 nmap -sX -T4 scanme.nmap.org 
