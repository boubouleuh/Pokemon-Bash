#!/bin/bash
declare -g pv
pv=100
pvenemy=100
turn=0
clear

read -r -p "Choisissez votre pokemon : " choice


#liste des pokemons

function Florrizarre()
{
if [[ $1 = "me" ]]
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