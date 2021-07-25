PS1="\e[0;36m[\d \t]\e[m \e[0;32m\w\e[m\$  "
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.st status

## Mysql Mac
alias mysql=/usr/local/mysql/bin/mysql
alias mysqladmin=/usr/local/mysql/bin/mysqladmin

# Krew for K8 Mac
export PATH="${KREW_ROOT:-$HOME/.krew}/bin:$PATH"
