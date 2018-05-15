# TODO: Replace with aws-vault
#if [ -f ~/src/public/aws-keychain/aws-keychain-completion.bash ]; then
#  source ~/src/public/aws-keychain/aws-keychain-completion.bash
#fi

#export AWS_KEYCHAIN_FILE="$HOME/Library/Keychains/aws-keychain.keychain-db"

if [ -f ~/.git-prompt.sh ]; then
  . ~/.git-prompt.sh
fi

if [ -f $(brew --prefix)/etc/bash_completion.d ]; then
  . $(brew --prefix)/etc/bash_completion.d
fi

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

export SCALA_HOME=/usr/local/share/scala
export PATH=$PATH:/$SCALA_HOME/bin

eval "$(rbenv init -)"

if [ -f ~/.bash_prompt ]; then
  source ~/.bash_prompt
fi

export PATH="/usr/local/opt/python/libexec/bin:$PATH"