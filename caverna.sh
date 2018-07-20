#!/bin/bash
#Inicio > Casa palha 
# Floresta Negra
#Ilha Rochosa
============FUNCOES==================
floresta_verde(){
echo
echo "$nome voce esta na Floresta Verde"
echo "Esta muito escuro na floresta verda e ao olhar par o alem voce ve uma tocha apagada."
echo"Voce deseja fazer o que?"
read -p "> " escolha
if ["$escolha" = "acender tocha" ] || ["$escolha" = "acender tocha" ]; then
echo "Voce acendeu a Tocha e iluminou a floresta toda, e sob o brilho luar voce viu"
echo "um objeto brilhante e ofuscou seus olhos, ao se aproximar voce viu que era a espada"
echo " ornamental, usado pelo seus antepassados. Oque voce deseja fazer?"
read -p ">" escolha
fi ["$escolha" = "pegar espada"] ["$escolha" = "pegar a espada"]; then
echo "--> $nome pegou a espada Ornamental!!!! 
echo " Voce recebeu +1 de pontuacao"
PONTUACAO=$(( $PONTUACAO +1))
break
fi
else
echo "Nao achei o comando!"
continue
fi
done

echo
echo"CONTINUEI."
}
+-+-+-+-+-+-+-+ +-+-+ +-+-+-+-+-+-+
|C|a|v|e|r|n|a| |d|o| |D|r|a|g|a|o|
+-+-+-+-+-+-+-+ +-+-+ +-+-+-+-+-+-+
Versao 0.1Beta - Escrito por Pedro WInicius

FIM

#Iniciando a historia 
echo "Qual seu nome guerreiro?"
read -p "> " nome
echo "$nome voce esta na Casa de Palha, sua vovozinha esta dormindo e 
voce precisa"
echo "ir matar o dragao! O dragao acabou com sua aldeia $nome, e nao sobrara ninguem."
echo "O que voce deseja fazer agora?"

echo"Ir para FLoresta Verde"
echo"Ir Pescar"
echo"Dar um beijo na vovozinha"
read -p "> " escolha

case $escolha in
  "ir para floresta" | "ira para floresta verde") florest_verde;;
"ir pescar" | "ir a pescaria"
echo
echo "$nome, voce saiy da su casinha e foi para o lago DemonHill, este lago costuma ter"
echo "peixes bem carnudos e gostosos de comer!"
echo "Ao chegar no lago DemonHill, voce se depara com uma arvore gigante."
echo "com um cipo enorme que envolvia toda a arvore!"
echo "O que voce deseja fazer?"
while true;  do
read -p "> " escolha
if [ "$escolha" = "subir na arvore"] || ["$escolha "= ""]/

echo "Voce escorregou de cipo e caiu!"
echo "-1 de pontuacao."
PONTUACAO=$(($PONTUACAO -1))
 elif["$escolha" = "pescar" ]; then
echo  "Voce se sentou embaixo da arvore puxou o seu bamboo que voce "
echo "chama de vara de pesca e comecou a pescaria!!!!"
echo "Pescando..."
sleep 10s
pescaria =$(($RANDOM %2)) 
if ["$pescaria" = "0"];then
echo "Voce nao pescou nada!!!!"
continue
else
echo"Voce pescou um peixao!"
echo"Parabens pela pesca, voce ganhou +1 de skill de pesca"
SKILL_PESCA=$((SKILL_PESCA +1 ))
continue
fi
fi
done

;;
esac
