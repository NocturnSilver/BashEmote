#!/bin/bash

# Array Declarations
declare -A happy
declare -A angry

happy=( ["bear"]="'1p'"
        ["sparkle"]="'2p'"
        ["raise"]="'3p'"
)

angry=( ["midfing"]="'1p'"
         ["flip"]="'2p'"
         ["stare"]="'3p'"
         ["dpadeye"]="'4p'"
         ["ppcut"]="'5p'"
)


# Setup the hello emotes into .bashrc
echo "" >> ~/.bashrc && echo "# em_ happy emotes" >> ~/.bashrc
for hap in ${!happy[@]}; do
  echo "alias em_$hap='sed -n ${happy[$hap]} ~/VRstuff/happy.txt | xclip -sel clip'" >> ~/.bashrc;
done

echo "" >> ~/.bashrc && echo "# em_ angry emotes" >> ~/.bashrc
for ang in ${!angry[@]}; do
  echo "alias em_$ang='sed -n ${angry[$ang]} ~/VRstuff/angry.txt | xclip -sel clip'" >> ~/.bashrc;
done
