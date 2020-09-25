# futurelearn
alias fl="cd /Users/jake/work/futurelearn/futurelearn"
alias kapow="fl && gup && fligo app refresh && be rails db:migrate && code ."
alias fljs="fl && fligo app start"
alias flrs="fl && be rails s"

# git
alias gadd="git add -N . && git add -p ."
gqrb() {
  git set-upstream
  git fetch origin "$@:$@" && git pull && git rebase "$@"
}

gbir() {
  git rebase -i --autosquash $(git merge-base --fork-point "$@" $(git rev-parse --abbrev-ref HEAD))
}

# rails
alias be="bundle exec"

# rusty bucket
alias rb="cd /Users/jake/work/rusty-bucket/rails"
