source ~/.antigen/antigen.zsh

# USE oh-my-zsh #
antigen use oh-my-zsh

# PLUGINS #
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle nojhan/liquidprompt
antigen bundle git
antigen bundle mercurial
antigen bundle command-not-found

# THEME #
# antigen theme robbyrussell

# DONE #
antigen apply
