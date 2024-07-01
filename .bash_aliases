alias eyewitness='python3 ~/tools/EyeWitness/Python/EyeWitness'
alias mot='nsxiv ~/hack/.mot/pics/* & disown; mpv ~/hack/.mot/vids/* & disown; exit'
alias v='nvim'
alias sv='sudo nvim'
alias learn='cat ~/hack/learn'
alias sa='sudo apt'
alias shutdown='sudo systemctl poweroff'
alias amass='~/tools/amass_Linux_amd64/amass'
alias bg='ls ~/.backgrounds/ | dmenu -c -l 20 | xargs -I{} feh --bg-fill ~/.backgrounds/{}'
alias c='xclip -sel clip'
alias pushmodules='rsync /home/benny/recon/modules -uvrp root@dendy.xyz:/root/recon'
alias githubtoken='cat .sensitive/github-token | xclip'
alias grep='grep --color=auto'
alias findruby='find . -type f \( -name "*.rake" -o -name "*.rb" \)'
alias s='sudo'
alias mkdir='mkdir -p'
alias neatcommands='nvim $HOME/.neatcommands'
alias startmm='sudo docker compose -f docker-compose.yml -f docker-compose.without-nginx.yml up -d'
alias killmm='sudo docker compose -f docker-compose.yml -f docker-compose.without-nginx.yml down'
alias p='xclip -o -sel clip'
alias lastcommand='tail -1 ~/.bash_history'
alias smc='sudo make clean install'
