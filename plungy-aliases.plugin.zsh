#
# Defines Plungy aliases.
#
# Author:
#   François Vantomme <akarzim@gmail.com>
#

# Return if requirements are not found.
if (( ! $+commands[plungy] )); then
    return 1
fi

# Source plugin files
source "${0:h}/alias.zsh"
