# My .config
This is my .config repository, which stores my configuration files and useful setup guides. Based on the setup as described by [StreakyCobra](https://news.ycombinator.com/item?id=11071754)

# Setup
to set up the configuration on a new computer, run the commands:

```
alias config='/usr/bin/git --git-dir=$HOME/.dot/ --work-tree=$HOME'
git clone --bare git@github.com:savardnm/.dot.git $HOME/.dot
config checkout
echo "source ~/.bashalias" >> ~/.bashrc
source ~/.bashrc
```

for further optional setup scripts, view `~/.setup`
