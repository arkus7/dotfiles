zoxide init fish | source

# begin
#     set --local AUTOJUMP_PATH $HOME/.autojump/share/autojump/autojump.fish
#     if test -e $AUTOJUMP_PATH
#         source $AUTOJUMP_PATH
#     end
# end

# [ -f /usr/local/share/autojump/autojump.fish ]; and source /usr/local/share/autojump/autojump.fish

set -x GOPATH $HOME/go
set -x PATH $PATH $GOPATH/bin

set -x PATH $PATH /Users/arkus/.gem/ruby/2.6.0/bin

set -Ux EDITOR nvim

nvm use
