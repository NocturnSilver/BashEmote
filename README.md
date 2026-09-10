# Overview

This pet project that allows you to assign emotes as aliases in the .bashrc.
This was created as a stylistic choice 
to be able to quickly type in more sophisticated unicode emotes
in chat or text instead of using emojis or looking up . 

Typing in the alias automatically copies the emote into the clipboard.
If there are lines of text that you prefer to set instead of emotes.
This can be edited in the setup.sh

## Usage

Simply type the alias found in the .bashrc file. It is preloaded with 6 emotes.
If autocomplete existx, you could type em_ and press tab to show the possible
emotes in the terminal. Otherwise, you could check the .bashrc file for the specific alias.

## Installation

Install xclip if it is not in your system as it is needed for the program 
to run correctly.

For Debian/Ubuntu/Mint that uses apt as the package manager:
> sudo apt update
> sudo apt install xclip

For Fedora/Red Hat:
> sudo dnf install xclip

For Arch Linux/Manjaro 
> sudo pacman -S xclip

To install the program follow the commands below.

1. Clone the repository
> git clone https://github.com/NocturnSilver/BashEmote.git

2. Run setup.sh
> bash setup.sh 

Note: This appends aliases at the end of the .bashrc file. 

## Uninstallation

1. Run the remove.sh
> bash remove.sh

Note: if any thing in the .bashrc file has "em_" it might be deleted so a backup of 
.bashrc file called '.bashrc.bak' is created before deletion in case you want to revert
to the previous setting. In the case manual deletion is needed. it would be found at the 
end of the bashrc file during the time of execution 

## Future Plans

I am planning to separate the data from the setup. However, I hacked this together a while
back in order to have a quick system to find the unicode emotes i created and have them
on my clipboard through a quick command. I am still in the process of deciding whether
I will put the emotes in a json file and us jq to parse through the file or use 
a bash array in order to store the files in
