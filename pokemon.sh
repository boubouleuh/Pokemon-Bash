#!/bin/bash

#Pierre is here !

declare -g pv
pv=100
pvenemy=100
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

echo "====================================================================================="   
echo "$enemypokemon"
echo "                                                                                      $nameenemy"
echo "                                                                                      $pvenemy/$pvmaxenemy"
echo "$pokemon"
echo
echo "              $name"
echo "              $pv/$pvmax"
echo
echo "====================================================================================="
echo "1 : ${atk1[0]} -> ${atk1[1]}"
echo "====================================================================================="
read -r -p "Choisis ton attaque : " atkvar
if [[ $atkvar = 1 ]]
then
    pvenemy=$(($pvenemy - ${atk1[1]}))
fi
done