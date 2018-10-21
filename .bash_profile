source ~/.git-completion.bash
source ~/.git-prompt.sh

export PS1="\w\[\033[0;36m\]\$(__git_ps1)\[\033[0;37m\]\$ "

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

export PATH=$PATH:/Applications/MySQLWorkbench.app/Contents/MacOS
source ~/.mysql/aliases.bash

alias phpd='docker-compose exec app php'

alias xkcdpass="echo 'puts File.readlines(\"/usr/share/dict/words\").select{ |w| w.length < 12 }.sample(80).map{ |w| w.gsub(/\n/, \"\").downcase.capitalize }.each_slice(4).to_a.map{ |p| p.join }' | irb"

jcar() {
  f=$1
  f2=${f%.*}
  trap "rm $f2.class" SIGINT SIGTERM
  javac $1
  java $f2
  rm $f2.class
}
