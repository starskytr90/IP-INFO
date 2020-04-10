#! bin/bash/
clear
echo -e '\e[31m

_ _|  _ \  _ _|  \  | ____| _ \  
  |  |   |   |    \ | |    |   |\e[37m
  |  ___/    |  |\  | __|  |   | 
___|_|     ___|_| \_|_|   \___/ 
'

echo -e ' \e[37m[\e[31m!\e[37m]\e[37mCODED BY STAR_SKYTR'
sleep 1.1
echo -e ' \e[37m[\e[31m!\e[37m]\e[37mALLAHÜ EKBER'
echo
echo
echo -e ' \e[37m[\e[31m+\e[37m]\e[37mPİNG SALDIRISI'
echo -e ' \e[37m[\e[31m+\e[37m]\e[37mHTTP HEADER'
echo -e ' \e[37m[\e[31m+\e[37m]\e[37mWHOİS'
echo -e ' \e[37m[\e[31m+\e[37m]\e[37mTRACEROUTE'
echo -e ' \e[37m[\e[31m+\e[37m]\e[37mDNS LOOKUP'
echo -e ' \e[37m[\e[31m+\e[37m]\e[37mREVERSE DNS'
echo -e ' \e[37m[\e[31m+\e[37m]\e[37mGEO İP'
echo -e ' \e[37m[\e[31m+\e[37m]\e[37mREVERSE İP'
echo -e ' \e[37m[\e[31m+\e[37m]\e[37mNMAP'
									
read -p $'\e[33mİP ADRESİNİ GİRİNİZ=}' ip4dresi

figlet -f shadow PING SALDIRI
curl https://api.hackertarget.com/nping/?q=$ip4dresi
echo -e ' '

figlet -f shadow HTTP HEADER
curl https://api.hackertarget.com/httpheaders/?q=$ip4adresi
echo -e ' '

figlet -f shadow WHOIS
curl https://api.hackertarget.com/whois/?q=$ip4dresi
echo -e ' '

figlet -f shadow TRACEROUTE
curl https://api.hackertarget.com/mtr/?q=$ip4dresi
echo -e ' '


figlet -f shadow DNS LOOKUP
curl https://api.hackertarget.com/dnslookup/?q=$ip4dresi
echo -e ' '

figlet -f shadow REVERSE DNS
curl https://api.hackertarget.com/reversedns/?q=$ip4dresi
echo -e ' '

figlet -f shadow GEO IP
curl https://api.hackertarget.com/geoip/?q=$ip4dresi
echo -e ' '

figlet -f shadow REVERSE IP
curl https://api.hackertarget.com/reverseiplookup/?q=$ip4dresi
echo -e ' '

figlet -f shadow NMAP
curl https://api.hackertarget.com/nmap/?q=$ip4dresi
echo -e ' '

echo -e '\e[31mBU BİLGİLER YETERLİDİR UMARIM...'


