white="\033[1;37m"
grey="\033[0;37m"
purple="\033[0;35m"
red="\033[1;31m"
green="\033[1;32m"
yellow="\033[1;33m"
Purple="\033[0;35m"
Cyan="\033[0;36m"
Cafe="\033[0;33m"
Fiuscha="\033[0;35m"
blue="\033[1;34m"
nc="\e[0m"
echo -e "			$Cyan Brute Force Facebook$nc"
echo -e "$green"
read -p "Masukkan Facebook ID / Email / Username / Nomor: " id
read -p "Masukkan wordlist Gans : " wordlist
echo -e "$nc"
cd facebook
perl fbcode.pl $id $wordlist
echo -e " 		[+]$yellow Brute Force Selesai $nc[$green✓$nc] $nc[+]"
echo -e "$red"
read -p "Apakah Anda Ingin Mengulang [ Y / n ] : " check
echo -e "$nc"
if [ $check = "Y" ]; then
cd .. && bash brutefb.sh
elif [ $check = "y" ]; then
cd .. && bash brutefb.sh
elif [ $check = "Yes" ]; then
cd .. && bash brutefb.sh
elif [ $check = "yes" ]; then
cd .. && bash brutefb.sh
elif [ $check = "YES" ]; then
cd .. && bash brutefb.sh
else
echo "Terimakasih Telah Menggunakan Tools Saya :)"
echo
exit
