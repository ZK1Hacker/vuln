clear
figlet VULN |lolcat
echo "\33[0;36m[==============================================\33[0;36m]"
echo "\33[0;36m[        \33[31;1m✪Kumpulan Website VULN Deface✪        \33[0;36m]"
echo "\33[0;36m[             \33[1;33m[$]Author : RoniYT               \33[0;36m]"
echo "\33[0;36m[         \33[1;33m[✓] Gunakan Dengan Bijak [✓]         \33[0;36m]"
echo "\33[0;36m[==============================================\33[0;36m]"
echo

echo "\33[33;1m✪ZK1_Cyber INDONESIAN✪"
echo "\33[31;1m[1] \33[32;1mMelanjutkan"
echo "\33[31;1m[2] \33[32;1mKeluar"
echo
echo "\33[31;1m[3] \33[32;1mInfo Tentang Saya"

read -p "Masukan Nomor Pilihan :" roniyt

case $roniyt in
1)
clear
figlet ZK1 |lolcat
sh vulnweb.sh
;;
2)
clear
echo "\33[31;1mBerhasil Keluar"
echo "\33[31;1mTerimakasih Telah Menggunakan Tool Saya"
;;
3)
clear
echo "\33[32;1mHallo Nama Saya Roni"|lolcat
echo "\33[32;1mSaya Adalah Anggota ZK1_Cyber INDONESIAN"|lolcat
echo "\33[32;1mIngin Tutorial Lainnya ?"|lolcat
echo "\33[32;1mCek Channel RoniYT"|lolcat
echo "\33[32;1mLink : https://m.youtube.com/channel/UCNHZbNTS69kwCYJ8jcLzUzQ/"|lolcat
echo "\33[1;33mSalam Hangat : Sahabat ZK1 :)"|lolcat
;;
*)
echo "Maaf Sahabat,Kamu Salah Masukan Nomor"
sleep 5
sh vuln.sh
;;
esac
