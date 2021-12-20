#
# Provides 'iTerm2' integration and utiities.
#
# Authors:
#   Joshua Skrzypek <jskrzypek@gmail.com>
#

source ${0:h}/shell_integration/zsh

for u in $(ls "${0:h}/utilities"); do
    alias "${u:t:r}=\"${0:a:h}/utilities/${u:t}\""
done