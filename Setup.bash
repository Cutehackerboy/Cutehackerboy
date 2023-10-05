clear
center() {
  termwidth=$(stty size | cut -d" " -f2)
  padding="$(printf '%0.1s' ={1..500})"
  printf '%*.*s %s %*.*s\n' 0 "$(((termwidth-2-${#1})/2))" "$padding" "$1" 0 "$(((termwidth-1-${#1})/2))" "$padding"
}
grn="\e[92m"
cod="\e[93m"
echo -e '\e[92m
           🅷🅸 🅸🅼🅴🅸 🆃🆁🅰🅲🅺 
echo -e "\e[92m"
center "SETUP PROCESS"
echo -e "
       $grn-----------------------------------$grn
      |$grn FOLLLOW:$cod  Cutehackerboy $grn |$grn
      |$grn Mod:$cod 1.19          $grn |$grn
      |$grn Wellcome To Imei Tarck:$       $grn |$grn
       $grn-----------------------------------$grn
"
echo Please wait this Process take 2-3 min
pkg update 
pkg upgrade
apt update
clear
pkg install git
pkg install cowsay
pkg install toilet
pkg install wgit
clear
toilet loading..... -f smblock
toilet Successfully 
echo .
echo .
cowsay Successfully completed 
echo .
echo .
echo .
clear
echo now run track.bash using bash track.bash.

toilet Successfully -F border --gay
