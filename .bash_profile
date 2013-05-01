# Go up directories
alias ..="cd .."
alias ...="cd ../../"
alias ....="cd ../../../"

# Copy public key
alias pubkey="more ~/.ssh/id_rsa.pub | pbcopy | printf '=> Public key copied to pasteboard.\n'"

# Open .profile to edit aliases
alias aliases='open -a "Sublime Text" ~/.bash_profile'

# Open a file in Sublime Text
alias sublime='open -a "Sublime Text"'

# Empty the trash
alias emptytrash="sudo rm -rfv /Volumes/*/.Trashes; sudo rm -rfv ~/.Trash; sudo rm -rfv /private/var/log/asl/*.asl"

# Show/hide hidden files in Finder
alias showdotfiles="defaults write com.apple.finder AppleShowAllFiles -bool true && killall Finder"
alias hidedotfiles="defaults write com.apple.finder AppleShowAllFiles -bool false && killall Finder"

# Wordpress
alias wp='ssh -t www2.bethel.edu "cd /var/www/wordpress/wp-content/themes; bash"'

# Ban Qual
alias banqual='ssh -t cirdan.its.bethel.edu "cd /var/www/media/ssb/js; bash"'

# CDN
alias cdn='ssh -t web1.its.bethel.edu "cd /var/www/cdn; bash"'

# zope 4
alias zope='ssh -t zope4.its.bethel.edu "sudo -s -H -u zope; cd ~/silva23/buildout/src/; bash"'

# Blink.xp
alias blink-xp='ssh -t blink.xp.bethel.edu "sudo su -lpadmin; cd xp-lp4; bash"'
alias deployskin='deployskintemplate -t bethel -s /opt/luminis/custom'

# Git commands
alias st="status"
