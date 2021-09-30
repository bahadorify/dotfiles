# Docker
alias d='docker'
alias db='docker build'
alias dbt='docker build -t'
alias di='docker images'
alias diq='docker images -q'
alias drmi='docker rmi -f' 
alias drmia='docker rmi -f $(docker images -q)'
alias dps='docker ps'
alias dpsa='docker ps -a'
alias dpsq='docker ps -q'
alias dpska='docker kill $(docker ps -q)'
alias drm='docker rm -f' # remove container
alias drma='docker rm -f $(docker ps -aq)' # remove all containers
alias dr='docker run -d'
alias drn='docker run -d --name'
alias deit='docker exec -it'

alias dc='docker-compose'
alias dcu='docker-compose up -d'
alias dcd='docker-compose down'

# Git
alias gsm='git-selective-merge'

# Redis
alias rds='redis-server /usr/local/etc/redis.conf'

# Axo
alias sshaxo='sshpass -p _69PJ9_BbDpyko ssh axo@185.35.185.98'
alias gcss='gulp 2020-design-css'
alias gjs='gulp js'

# Crewmedia 
# #########
alias gsmmf='git-selective-merge master .forestry/'
# git push all branches (after selective merge from master)
alias gpall='gco forbrukslan-main && gsmmf && gp; gco lan-main && gsmmf && gp; gco billan-main && gsmmf && gp; gco boliglan-main && gsmmf && gp; gco refinansiering-main && gsmmf && gp; gcm'
# git pull all branches
alias glall='gco forbrukslan-main && gl; gco lan-main && gl; gco billan-main && gl; gco boliglan-main && gl; gco refinansiering-main && gl; gco tjeneste-forbrukslan-main && gl; gcm'
# git selective merge all branches to master
alias gmall='gco master; gsm forbrukslan-main .forestry/ && gsm lan-main .forestry/ && gsm billan-main .forestry/ && gsm boliglan-main .forestry/ && gsm refinansiering-main .forestry/; gcm'
