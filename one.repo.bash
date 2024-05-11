name=one-bash-it

repo_add_post() {
  print_verb "[Todo] git clone bash-it"
  git clone https://github.com/Bash-it/bash-it.git bash-it
}

repo_update() {
  print_verb "[Todo] git -C bash-it pull"
  git -C bash-it pull
}

repo_onload() {
  # shellcheck source=./bash-it/bash_it.sh
  _one_load "$CUR_REPO_DIR"/bash-it/bash_it.sh
}
