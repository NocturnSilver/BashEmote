# Overview

This pet project that allows you to assign emotes as aliases in the .bashrc.
typing the alias. This was created as a stylistic choice 
to be able to quickly type in more sophisticated unicode emotes
in chat or text instead of using emojis or looking up . 

## Installation

1. Clone the repository
> git clone 

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
