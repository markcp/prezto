#
# Defines Ruby on Rails aliases.
#
# Authors:
#   Robby Russell <robby@planetargon.com>
#   Jake Bell <jake.b.bell@gmail.com>
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Load dependencies.
pmodload 'ruby'

# Return if requirements are not found.
if (( ! $+commands[bundle] )); then
  return 1
fi

#
# Aliases
#

alias ror='bin/rails'
alias rorc='bin/rails console'
alias rordc='bin/rails dbconsole'
alias rordm='bin/rake db:migrate'
alias rordM='bin/rake db:migrate db:test:clone'
alias rordr='bin/rake db:rollback'
alias rorg='bin/rails generate'
alias rorl='tail -f "$(ruby-app-root)/log/development.log"'
alias rorlc='bin/rake log:clear'
alias rorp='bin/rails plugin'
alias rorr='bin/rails runner'
alias rors='bin/rails server'
alias rorsd='bin/rails server --debugger'
alias rorx='bin/rails destroy'
