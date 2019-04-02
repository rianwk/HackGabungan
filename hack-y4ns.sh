clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
echo
echo
python2 meizu.py
echo
clear
echo
echo $red"         Tools akan di install dalam waktu 5 detik"
echo $red"                      harap sabar menunggu boss :)"   
sleep 1
echo '''\a
\033[34;1m                              _
\033[34;1m                             / |
\033[34;1m                             | |
\033[34;1m                             | |
\033[34;1m                            _|_|_ '''
sleep 1
clear
echo
echo
echo
echo
echo $red"         Tool akan di install dalam waktu 5 detik"
echo $red"                      harap sabar menunggu boss :)"
sleep 1
echo '''\a
\033[32;1m                             ____
\033[32;1m                            |___ \
\033[32;1m                             __) |
\033[32;1m                            / __/
\033[32;1m                           |_____| '''
echo
echo
echo
echo $red"         Tool akan di install dalam waktu 5 detik"
echo $red"                      harap sabar menunggu boss :)"
sleep 1
clear
echo '''\a
\033[35;1m                            _____
\033[35;1m                           |___ /
\033[35;1m                             |_ \
\033[35;1m                            ___) |
\033[35;1m                           |____/ '''
sleep 1
clear
echo
echo
echo
echo
echo $red"         Tool akan di install dalam waktu 5 detik"
echo $red"                      harap sabar menunggu boss :)"
sleep 1
echo '''\a
\033[33;1m                            _  _
\033[33;1m                           | || |
\033[33;1m                           | || |_
\033[33;1m                           |__   _|
\033[33;1m                              |_| '''
sleep 1
clear
echo
echo
echo
echo
echo $red"         Tool akan di install dalam waktu 5 detik"
echo $red"                      harap sabar menunggu boss :)"
sleep 1
echo '''\a
\033[36;1m                             ____
\033[36;1m                            | ___|
\033[36;1m                            |___ \
\033[36;1m                             ___) |
\033[36;1m                            |____/ '''
sleep 1
clear
echo
echo $pur"==================="$cy" ==================="
echo $i"█"$pu"  AUTHOR  :  RianWk           "$i"        █"
echo $i"█"$pu"  WhatsApp:  08953635*****"$i"            █"
echo $i"█"$pu"  GMAIL   :  riandiningrat212@gmail.com"$i"█"
echo $i"█"$pu"  YOUTUBE :  Rian Arisadi"$i"             █"
echo $pur"==================="$cy" ==================="
echo
echo $cy"Menu Tool Hacking:"
echo $ku"["$me"1"$ku"]"$i" REPORT FB"
echo $ku"["$me"2"$ku"]"$i" BRUTE PORCE"
echo $ku"["$me"3"$ku"]"$i" BRUTE FORCE FB CRACKER"
echo $ku"["$me"4"$ku"]"$i" MBF"
echo $ku"["$me"5"$ku"]"$i" CLONING YAHOO"
echo $ku"["$me"6"$ku"]"$i" OSIF"
echo $ku"["$me"7"$ku"]"$i" PROFILEGUARD FB"
echo $ku"["$me"8"$ku"]"$i" BOT REACTION FACEBOOK"
echo $ku"["$me"9"$ku"]"$i" SPAM CALL"
echo $i"["$me"10"$i"]"$ku" EXIT"
echo
echo $pur"╭─["$pur"Masukkan pilihan anda"$pur"]"
read -p"╰─>> " pil

if [ $pil = 1 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/IlayTamvan/Report.git
cd Report
unzip Report.zip
python2 Report.py
fi

if [ $pil = 2 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/edi-nasa12/fb-brute.git
cd fb-brute
python2 brute.py
fi

if [ $pil = 3 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/rianwk/fb-crack
cd fb-crack
python2 cracker.py
fi

if [ $pil = 4 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/edi-nasa12/Windows7.git
cd Windows7
python2 MBF.py
fi

if [ $pil = 5 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/wahyuandhika/YahooCloning
cd YahooCloning
pip2 install mechanize
pip2 install requests 
pip2 install --upgrade pip
chmod +x cloning.py 
python2 cloning.py
fi

if [ $pil = 6 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/edi-nasa12/OSIF.git
cd OSIF
pip2 install -r requirements.txt
python2 osif.py
fi

if [ $pil = 7 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/rianwk/profil-guard
cd profil-guard
php fb-guard.php
fi

if [ $pil = 8 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/rianwk/Bot-Facebook
cd Bot-Facebook
python2 bot-facebook.py
fi

if [ $pil = 9 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/Aditya021/SpamCall
cd SpamCall
php SpamCall.php
fi

if [ $pil = 10 ]
then
clear
figlet -f slant "W A I T"|Ulolcat
sleep 2
echo $cy"Terima Kasih yang sudah menggunakan Tools ini"
sleep 2
echo $i"Silahkan di pakai dan jangan disalah pergunakan"
sleep 2
echo $pur"Bila Ada Kesalahan dan tidak dimengerti Anda Bisa Nanya Melalui "
sleep 2
echo $ku"Facebook :"$i" RianWk"
echo $ku"YouTube  :"$i" Rian Arisandi"
echo $ku"WhatsApp :"$i" 0895363523xxx"
sleep 2
echo $pur"Terima kasih, jangan lupa support saya trus:)"
exit
fi
