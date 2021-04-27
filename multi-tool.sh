#!/bin/bash

#####
##ASCII BANNER Variables
#####


#Color Variables
RED="\e[31m"
GREEN="\e[32m"
YELLOW="\e[33m"
BLUE="\e[34m"
MAGENTA="\e[35m"
CYAN="\e[36m"
LBLUE="\e[94m"
ENDCOLOR="\e[0m"


#DNA BANNER
echo -e "                ${YELLOW}_____ _                 __        ____                           ______            __${ENDCOLOR}"
echo -e "               ${YELLOW}/ ___/(_)___, ___  ____ / /__     / __ \___  _________  ____     /_  __/___  ____  / /${ENDCOLOR}"
echo -e "               ${YELLOW}\__ \/ / __ \__ \/ __ \/ / _ \   / /_/ / _ \/ ___/ __ \/ __ \     / / / __ \/ __ \/ /${ENDCOLOR}                                ${LBLUE},/,  .                                      "
echo -e "              ${YELLOW}___/ / / / / / / / /_/ / /  __/  / _, _/  __/ /__/ /_/ / / / /    / / / /_/ / /_/ / /${ENDCOLOR}                               ${LBLUE}*/////*                                       "
echo -e "             ${YELLOW}/____/_/_/ /_/ /_/ .___/_/\___/  /_/ |_|\___/\___/\____/_/ /_/    /_/  \____/\____/_/${ENDCOLOR}                             ${LBLUE}.((/ ,(/////**,.                                       "
echo -e "                 ${YELLOW}__          /_/______      __          __${ENDCOLOR}                                                     ${LBLUE}(((((#(##( ((((/, /////////////// ***                            "
echo -e "                ${YELLOW}/ /_  __  __   / ____/_  __/ /_  __  __/ /___ ______${ENDCOLOR}                                     ${LBLUE}(((( (((((((((/(/**,, ///**,**,*//**,,/***** .                        "
echo -e "               ${YELLOW}/ __ \/ / / /  / /   / / / / __ \/ / / / / __ \/ ___/${ENDCOLOR}                                  ${LBLUE}* (((/((//**/*,,*     / /////,     *,../****,,${ENDCOLOR}                          "
echo -e "              ${YELLOW}/ /_/ / /_/ /  / /___/ /_/ / /_/ / /_/ / / /_/ / /${ENDCOLOR}                                    ${LBLUE}*(((((/***,.     ${GREEN}.***,    ${LBLUE},////**             .                             "
echo -e "             ${YELLOW}/_.___/\__, /   \____/\__, /_.___/\__,_/_/\__,_/_/${ENDCOLOR}                                  ${LBLUE},((((//*.           ${GREEN},***  ${LBLUE}..((((((                                           "
echo -e "                   ${YELLOW}/____/         /____/${ENDCOLOR}                                                        ${LBLUE}/((((/${MAGENTA}*,**             ${YELLOW},,/*, ${LBLUE}/(//***                                           "
echo -e "                                                                                               ${LBLUE}.((((/${MAGENTA}*****,             ${YELLOW}.*,*${LBLUE}//(((((.                                           "
echo -e "                                                                           ${LBLUE}####*.####(  ##,  (/(((((    ${MAGENTA}***,              ${YELLOW}/*/${LBLUE}(((//*.                                           "
echo -e "                                                                    ${LBLUE}(((((# ###(( #####,###########//      ${RED}.***              ${YELLOW}*${LBLUE}((((((.                                           "
echo -e "                                                                ${LBLUE}/((#(((((/((/*,,((/**,##((/#############    ${RED},***            ${LBLUE}/(((//**${ENDCOLOR}                                           "
echo -e "                                                                ${LBLUE}#((((/**,*       ${YELLOW}***        ${LBLUE}(//*,###//(#####( ${RED}///            ${LBLUE}((**((*                                           "
echo -e "                                                            (((((//${RED}***           ${YELLOW}*,,,       ${LBLUE}((, .(/*,,###(/*####${RED}(/(         ${LBLUE}.(((//**                                           "
echo -e "                                                            (((((/  ${RED}.**/          ${YELLOW}**,,     ${LBLUE}((((((/,    /*,( ###(///*          /*,,((                                           "
echo -e "                                                         .(((//*,,   ${RED}*,,            ${YELLOW},***    ${LBLUE}(/**,.         #***######/       /(((((//                                          "
echo -e "                                                        .((((((       ${RED}.***           ${GREEN}**** , ${LBLUE}((((//             ###/*/###/     ,//**/(                                          "
echo -e "                                                        (((//${GREEN}**         ${RED}****           ${GREEN}.,/, ${LBLUE}(//**,.              /..,*###//,*   *(((((/                                         "
echo -e "                                                     *((((((${GREEN}.***        ${RED}****           ${GREEN}*,,#${LBLUE}/###((.                 (/*,,(####(#(///**                                          "
echo -e "           .***  /*//   .                            (((((/*${GREEN}.,,**         ${RED}.**.          ${GREEN}(((${LBLUE}#(//**                       #(***((#***,,${ENDCOLOR}                                          "
echo -e "      ${LBLUE},*** ****/ ////(/////((((((                   (((/*,,   ${GREEN}***,        ${MAGENTA},**.           ${LBLUE}.######/                         ..  ... .                                            "
echo -e "      *******,,./*,,.///**(.(((/#######./*         ,,(((//.    ${GREEN}****         ${MAGENTA},/*/         ${LBLUE},##((///                                                                              "
echo -e "  .****,,..,,            ${MAGENTA},.(/,,${LBLUE}.###(/###########   ./**,,,       ${YELLOW}***,        ${MAGENTA}.           ${LBLUE}###*,/                                                                                "
echo -e " .******,  ${YELLOW}****             ${MAGENTA}..*. ${LBLUE},*,.###(/( ###((((((((/          ${YELLOW},//,        ${MAGENTA}//**      ${LBLUE}.#####((                                                                               "
echo -e "  .***,,   ${YELLOW}.,**,             ${MAGENTA}**,.       $LBLUE},. #(/**.(((//**/((*      ${YELLOW}.//*          ${MAGENTA}.((     ${LBLUE}##((/*/                                                                                "
echo -e "            ${YELLOW}.*,,              ${MAGENTA},***              ${LBLUE}*(((*,((/**((((((   ${YELLOW}((/         ${MAGENTA}((/    ${LBLUE}%,##((//                                                                                "
echo -e "              ${YELLOW}.***              ${MAGENTA}.**            ${LBLUE}* (((((/,,.(((/**//////////.       ${MAGENTA}///${LBLUE},##//**,,                                                                                 "
echo -e "                ${YELLOW}***.            ${MAGENTA}***,            ${LBLUE}((//**.    .,,.,//**, ////*((((((#(((.##((//                                                                                   "
echo -e "                ${YELLOW}*,,.              ${RED}.*/*        ${LBLUE}/((((((            .,,./**,,((((**.(#(((/***,                                                                                    "
echo -e "                 ${YELLOW},***.              ${RED}.//       ${LBLUE}(((((/*                      *,,..///***,                                                                                        "
echo -e "                   ${GREEN}***/             ${RED}/*,       ${LBLUE}((**,*                                                                                                                           "
echo -e "                    ${GREEN},,/*             ${RED}./((.  ${LBLUE}(.(((((*                                                                                                                           "
echo -e "                     ${GREEN}/*,.               ${RED}(/* ${LBLUE},(((//*                                                                                                                            "
echo -e "                      ${GREEN},///              ${RED}/*,${LBLUE}((((((                                                                                                                              "
echo -e "                        ${GREEN}.(/*             ${RED}*(${LBLUE}/(((//*                                                                                                                             "
echo -e "                         ${GREEN}**.              ${LBLUE}.///**,                                                                                                                              "
echo -e "                          ${GREEN}///,          ${LBLUE}*/////*                                                                                                                                "
echo -e "                            ${GREEN}///         ${LBLUE}//****,                                                                                                                                "
echo -e "                       ,////${GREEN}/*      ${LBLUE}*******.                                                                                                                                   "
echo -e "                       //////*######*****,,                                                                                                                                    "
echo -e "                        //*,,,####(//,,...                                                                                                                                     "
echo -e "                               (//*."


#####
##Variables, Path & Files
#####


#####
##Defining Functions
#####

main () {

    echo -e "${CYAN}Welcome to this multi-tool script"
    echo    "ASCI BANNER will go here -----"
    echo    "MENU prints out ----> actually make a menu?"
    echo -e "${YELLOW}[!] For nmap scanner and other options the script will require to run with sudo or as root.${ENDCOLOR}"
    echo    ""
    echo -e "${CYAN}Please choose a number: "
    echo    ""
    echo    "[1] Network ping sweeper"
    echo    "[2] Nmap scanner"
    echo    "[3] Port Enumerator [in process]"
    echo    "[4] Comment/Link Scraper [in process]"
    echo -e "[5] SQLi Fuzzer [future release]${ENDCOLOR}"

    read input

    if [ $input == "1" ]
    then
        net_sweep
    fi

    if [ $input == "2" ]
    then
        nmap_scan
    fi

    if [ $input == "3" ]
    then
        port_enum
    fi

    if [ $input == "4" ]
    then
	web_scraper
    fi

}

net_sweep () {

     echo ""
     echo -e "${CYAN}[*]Please enter the first three octects of the IP range you want to scan.${ENDCOLOR}"
     echo ""

     read range

     echo -e "${CYAN}Scanning IP subnet of $range${ENDCOLOR}"

     if [ "$range" == "" ] || [ "$range" == "\r\n" ] # this does not work for some reason need to trouble shoot
     then
     echo -e "${RED}[!] Error: Please input the first three octets.${ENDCOLOR}";
     echo -e "${YELLOW}[*] Example Syntax: ./ping_sweep.py 192.168.0${ENDCOLOR}";

     else
     for ip in {1..254}; do
     ping -c 1 $range.$ip | awk -F " " '/64 bytes/ {print "Host is up at IP address: " $4}' | sed 's/:$//' | tee >> hosts.txt &
     done
     fi
}

nmap_scan () {

     echo ""
     echo -e "${CYAN}[*] Please select what type of scan would you like to perform: "
     echo ""
     echo "[*] Top250"
     echo "[*] Full"
     echo "[*] Version"
     echo "[*] UDP250"
     echo ""
     read type

    echo ""
    echo -e "[*] Please enter an IP address: ${ENDCOLOR}"

     read ip

     echo ""

     if [ "$type" == "Top250" ] || [ "$type" == "top250" ]
     then
          if  [ -d "nmap" ]; then
               sudo nmap -Pn -sS --top-ports=250 -T4 -oN nmap/top250 $ip
          else
               mkdir nmap;
               sudo nmap -Pn -sS --top-ports=250 -T4 -oN nmap/top250 $ip
         fi
    fi

    if [ "$type" == "Full" ] || [ "$type" = "full" ]
    then
        if [ -d "nmap" ]; then
            sudo nmap -Pn -sS -p- -T4 --stats-every 3m -oN nmap/full $ip
        else
            mkdir nmap;
            sudo nmap -Pn -sS -p- -T4 --stats-every 3m -oN nmap/full $ip
        fi
    fi

    if [ "$type" == "Version" ] || [ "$type" = "version" ]
    then
        if [ -d "nmap" ] && [ -f "nmap/full" ]; then
            echo -e "${GREEN}[*] Obtaining open ports from nmap/full file${ENDCOLOR}"
            ports=$(awk -F "/" 'BEGIN {ORS=","} /\/tcp/ {print $1}' nmap/full | sed 's/,$//')
            sudo nmap -Pn -sVC -p $ports -T4 --stats-every 3m -oA nmap/version $ip
        else
            echo -e "${GREEN}[*] Attempting to obtain open ports from nmap/full file.${ENDCOLOR}"
            echo -e "${RED}[!] File nmap/full not detected.${ENDCOLOR}"
            echo -e "${GREEN}[*] Performing a Version with Default Scripts Nmap scan on all ports.."
            echo -e "[*] Sit back and relax... this may take a while.${ENDCOLOR}"
            echo ""
            sudo nmap -Pn -sVC -p- -T4 --stats-every 3m -oA nmap/version $ip
        fi
    fi

}

port_enum () {

    #PORT ENUM VARIABLES
    WORDLIST_MED="/usr/share/dirbuster/wordlists/directory-list-2.3-medium.txt"
    WORDLIST_COMMON="/usr/share/SecLists/Discovery/Web-Content/common.txt"
    USERNAMES=""
    PASSWORDS=""
    AP_EXT="php,sh,txt,bak,tar,tar.gz,zip"
    IIS_EXT="asp,aspx,zip,ps,txt,"
    

    echo -e "${GREEN}[*] Retrieving ports from nmap/full."
    
    if [ -f "nmap/full" ]
    then
	echo -e "${GREEN}[*] Setting up the enviornment..."
	
	if [ ! -d "./scans" ]
        then
	    echo -e "{$GREEN}[*] Making directory 'scans'."
	    mkdir scans
	    continue
	fi

	echo -e "${GREEN}[*] Printing ports to enumerate: "
	
    fi

}

web_scraper () {

	echo -e "${CYAN}What URL would you like to scrape for comments and links?"
	echo -e "[*] Example: http://www.box.htb${ENDCOLOR}"

	read URL

	if [ "$URL" == "" ] || [ "$url" == "\r\n" ]
	then
		echo -e "${RED}[!] Error: Please enter an URL address."
		echo -e "${YELOW}[*] Example: http://www.box.htb or http://10.10.10.10/${ENCOLOR}"

	else

                LENGTH_CHECK="$(echo -n $URL | wc -c)"

		if [ "$LENGTH_CHECK" -gt 1 ] && [ "$LENGTH_CEHCK" -lt 300 ]
                then
		    # curl $URL | awk -F "(href=)|(src=)" '/http/ {print $2}' | awk -F "<need to fix this>" '/http/ {print $2}' > links.txt
		    # curl $URL | awk -F "<!--" '/<!--/ {print $2}' | awk -F "-->" '/-->/ {print $1}' > comments.txt
                    echo "place holder"
		else
	            echo -e "${YELLOW}[!] The URL string needs to be greater than 1 and less than 300 characters.${ENDCOLOR}"

		fi
	fi

}

main
