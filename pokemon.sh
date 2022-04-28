#!/bin/bash
declare -g pv
pv=100
pvenemy=100
turn=0
clear
read -r -p "Choisissez votre pokemon : " choice

function print_centered {
     [[ $# == 0 ]] && return 1

     declare -i TERM_COLS="$(tput cols)"
     declare -i str_len="${#1}"
     [[ $str_len -ge $TERM_COLS ]] && {
          echo "$1";
          return 0;
     }

     declare -i filler_len="$(( (TERM_COLS - str_len) / 2 ))"
     [[ $# -ge 2 ]] && ch="${2:0:1}" || ch=" "
     filler=""
     for (( i = 0; i < filler_len; i++ )); do
          filler="${filler}${ch}"
     done

     printf "%s%s%s" "$filler" "$1" "$filler"
     [[ $(( (TERM_COLS - str_len) % 2 )) -ne 0 ]] && printf "%s" "${ch}"
     printf "\n"

     return 0
}
#liste des pokemons

function Florrizarre()
{
    if [ "$1" = "me" ]
    then
    cat << "EOF"
                                                            
                                                            
                            (/                              
                         (,%&%(#                            
               *#%%###(///(#%@@#%%%#%%%                     
           %%%%%/(((((#/*///(*##%########/((/(              
        %*/%/((#%#/   (#((((((((((((((((((   .((#           
       ,(((((((      (((//##(*(*/* .(((((((((    ((         
                    ((///*#/***//*   /((((((((              
             .%####((############%#.*******                 
        *(################*####%%&%(***(//////((((/         
    (////##*############%##(%%%%%%%%/*(##%      .///((/     
 ,*////*/.&(&(##%###&&#%%%##%%%%%%%%%%%####%%%         /(*  
 ,/,/    &**&%&&&&&&&&%&%%%%(,*(@*%%%%%####%%%%%.         * 
        %(@@#&&&&&&&&&&%%%,*@@@@@/%%%%####(%%%%%#(%#        
        %&%&&&&&&&&&&&%%%%%%%%%%%%%%####((/%%%%%%#/%#       
        &(#*/%&%/&%(/%%%%##(((((,#&((((((#%%%%%%%%#%#       
       .&&&((//%&&&&&&&&&%%(///(((((((((#%&&&%%%%#(#(       
       (%%%%%%##**(((((((((((((((/((((  %%%&%%%%%#/,        
       %%%%%%%%#(                      .%%%%%%%%%#,,,       
      ,%(/@%((@,                      ##%%%%%%%%#(          
                                          @#. %&            
                                                            
                                                            
EOF

else
    cat << "EOF"
                                                                                                                        
                                                                                                                        
                                                                                        (/                              
                                                                                    (,%&%(#                            
                                                                        *#%%###(///(#%@@#%%%#%%%                     
                                                                    %%%%%/(((((#/*///(*##%########/((/(              
                                                                    %*/%/((#%#/   (#((((((((((((((((((   .((#           
                                                                ,(((((((      (((//##(*(*/* .(((((((((    ((         
                                                                                ((///*#/***//*   /((((((((              
                                                                        .%####((############%#.*******                 
                                                                    *(################*####%%&%(***(//////((((/         
                                                                (////##*############%##(%%%%%%%%/*(##%      .///((/     
                                                            ,*////*/.&(&(##%###&&#%%%##%%%%%%%%%%%####%%%         /(*  
                                                            ,/,/    &**&%&&&&&&&&%&%%%%(,*(@*%%%%%####%%%%%.         * 
                                                                    %(@@#&&&&&&&&&&%%%,*@@@@@/%%%%####(%%%%%#(%#        
                                                                    %&%&&&&&&&&&&&%%%%%%%%%%%%%%####((/%%%%%%#/%#       
                                                                    &(#*/%&%/&%(/%%%%##(((((,#&((((((#%%%%%%%%#%#       
                                                                .&&&((//%&&&&&&&&&%%(///(((((((((#%&&&%%%%#(#(       
                                                                (%%%%%%##**(((((((((((((((/((((  %%%&%%%%%#/,        
                                                                %%%%%%%%#(                      .%%%%%%%%%#,,,       
                                                                ,%(/@%((@,                      ##%%%%%%%%#(          
                                                                                                    @#. %&            
                                                                                                                        
                                                                                                                            
                                                                                                                       
EOF

fi

}

function Dracaufeu()
{
    if [[ $1 = "me" ]]
    then
        cat << "EOF"
                                                  
                                                            
                 ./                       //*               
                 .(/*                      .//              
                 .(,./                      //////.         
                 ../,,(/                   ./**,,,*//       
                 .##((((#(//.              /****,,*///,//.  
               .(/.@@//////               /**///**//////*./ 
           ((.////////////..          .//.**////**,//////*,*
           (//.%/////////////     //.,,,****////,,, .////**/
    *&,        .   .*  .(((////. ./,,,,,.   ////,,      .*,.
  (//(,            .,    #((((////.,,,     .   /,        .,.
  %%/##,            .   .###(((((#(/..////////////        ,/
 ,#%&#/&,    ..       .(/#&%%%%.((#(///#### ((/////.      . 
 &%#&&#%&   &./(... /(//&&&%%..((&.#(/.//    (##////        
 &(#&//*   . ..// , */ (%&%% &///(/((((((/. ,(##(///        
       ///////// ## .((.%%%%%%%%%%%#(((((((/ (((/***        
                   (#(((&%%%%%%%%####((((((((,/***/         
                  .##(((/########(((((###((((*,(            
                   /****** .((((((((#((##(((/               
                    //*///             /,///*//             
                 @&&/ //.               //***//             
                                        @  &,.%                   

EOF
else
    cat << "EOF"
                                                  
                                                                                                       
                                                            ./                       //*               
                                                            .(/*                      .//              
                                                            .(,./                      //////.         
                                                            ../,,(/                   ./**,,,*//       
                                                            .##((((#(//.              /****,,*///,//.  
                                                          .(/.@@//////               /**///**//////*./ 
                                                      ((.////////////..          .//.**////**,//////*,*
                                                      (//.%/////////////     //.,,,****////,,, .////**/
                                                *&,        .   .*  .(((////. ./,,,,,.   ////,,      .*,.
                                              (//(,            .,    #((((////.,,,     .   /,        .,.
                                              %%/##,            .   .###(((((#(/..////////////        ,/
                                            ,#%&#/&,    ..       .(/#&%%%%.((#(///#### ((/////.      . 
                                            &%#&&#%&   &./(... /(//&&&%%..((&.#(/.//    (##////        
                                            &(#&//*   . ..// , */ (%&%% &///(/((((((/. ,(##(///        
                                                  ///////// ## .((.%%%%%%%%%%%#(((((((/ (((/***        
                                                              (#(((&%%%%%%%%####((((((((,/***/         
                                                              .##(((/########(((((###((((*,(            
                                                              /****** .((((((((#((##(((/               
                                                                //*///             /,///*//             
                                                            @&&/ //.               //***//             
                                                                                    @  &,.%                             
EOF
fi
}

if [[ $choice = 1 ]]
then
    pvmax=100
    pv=100
    atk1=("charge" 40)
    name="Florrizarre"
    pokemon=$(Florrizarre me)                                 #pokemon de nous
elif [[ $choice = 2 ]]
then
    pvmax=100
    pv=100
    atk1=("charge" 40)
    name="Dracaufeu"
    pokemon=$(Dracaufeu me)
fi
################################

pokemonlist=( Florrizarre Dracaufeu )

size=${#pokemonlist[@]}
index=$(($RANDOM % $size))                  #Pokemon de l'ennemie
nameenemy=${pokemonlist[$index]}
enemypokemon=$(${pokemonlist[$index]})
if [[ $index = 0 ]]
then
    pvmaxenemy=100
    pvenemy=100
    atk1enemy=("charge" 40)
elif [[ $index = 1 ]]
then
    pvmaxenemy=100
    pvenemy=100
    atk1enemy=("charge" 40)
fi


################################

while [[ pv -gt 0 ]] && [[ pvenemy -gt 0 ]]
do
clear
################################

echo "====================================================================================="   
echo "$enemypokemon"
echo "                                                                                      $nameenemy"
echo "                                                                                      $pvenemy/$pvmaxenemy"
echo "$pokemon"
echo
echo "              $name"
echo "              $pv/$pvmax"
echo 


if [[ $turn = 0 ]]
then
    turn=1
    echo "====================================================================================="
    echo "1 : ${atk1[0]} -> ${atk1[1]}"
    echo "====================================================================================="
    read -r -p "Choisis ton attaque : " atkvar
    if [[ $atkvar = 1 ]]
    then
    pvenemy=$(($pvenemy - ${atk1[1]}))
    fi
else
    echo "====================================================================================="
    echo "Tour de l'adversaire ..."
    echo "====================================================================================="
    sleep 3
    enemyatkdamagelist=(${atk1enemy[1]})
    enemyatkdamagerandom=$(($RANDOM % ${#enemyatkdamagelist[@]}))
    tempovar=${enemyatkdamagelist[$enemyatkdamagerandom]}
    pv=$(($pv - ${tempovar}))
    turn=0
fi


done
tput civis -- invisible
if [[ $pv -lt 0 ]];
then
    dm=("P" "Pl" "Pla" "Play" "Playe" "Player" "Player d" "Player de" "Player dea" "Player dead")
    clear

    for x in "${dm[@]}"
    do
        lines=$(tput lines)
        tput cup 0
            print_centered "      ___      " "-"
            print_centered "|====/|||\====|" "-"
            print_centered "|====\|||/====|" "-"
            print_centered "      ‾‾‾      " "-"
        tput cup $((lines/2))
            print_centered "$x" " "
        tput cup $(($lines-5))    
            print_centered "      ___      " "-"
            print_centered "|====/|||\====|" "-"
            print_centered "|====\|||/====|" "-"
            print_centered "      ‾‾‾      " "-"
            sleep 1

    done
    clear
    while :
    do
            lines=$(tput lines)
            tput cup 0
                echo -e "\e[3$(( $RANDOM * 6 / 32767 + 1 ))m"
                print_centered "      ___      " "-"
                print_centered "|====/|||\====|" "-"
                print_centered "|====\|||/====|" "-"
                print_centered "      ‾‾‾      " "-"
                tput cup $((lines/2))
                print_centered "Player dead" " "
                print_centered "You bad" " "
            tput cup $(($lines-5))   
                print_centered "      ___      " "-"
                print_centered "|====/|||\====|" "-"
                print_centered "|====\|||/====|" "-"
                print_centered "      ‾‾‾      " "-"
    done
else
    dm=("E" "En" "Ene" "Enem" "Enemy" "Enemy d" "Enemy de" "Enemy dea" "Enemy dead")
    clear

    for x in "${dm[@]}"
    do
        lines=$(tput lines)
        tput cup 0
            print_centered "      ___      " "-"
            print_centered "|====/|||\====|" "-"
            print_centered "|====\|||/====|" "-"
            print_centered "      ‾‾‾      " "-"
        tput cup $((lines/2))
            print_centered "$x" " "
        tput cup $(($lines-5))    
            print_centered "      ___      " "-"
            print_centered "|====/|||\====|" "-"
            print_centered "|====\|||/====|" "-"
            print_centered "      ‾‾‾      " "-"
            sleep 1
    done
fi
clear
while :
do
        lines=$(tput lines)
        tput cup 0
            echo -e "\e[3$(( $RANDOM * 6 / 32767 + 1 ))m"
            print_centered "      ___      " "-"
            print_centered "|====/|||\====|" "-"
            print_centered "|====\|||/====|" "-"
            print_centered "      ‾‾‾      " "-"
            tput cup $((lines/2))
            print_centered "Enemy dead" " "
        tput cup $(($lines-5))   
            print_centered "      ___      " "-"
            print_centered "|====/|||\====|" "-"
            print_centered "|====\|||/====|" "-"
            print_centered "      ‾‾‾      " "-"
done
