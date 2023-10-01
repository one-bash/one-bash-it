name=one-bash-it

repo_add_post() {
  git clone https://github.com/Bash-it/bash-it.git bash-it
}

repo_update() {
  git -C bash-it pull
}

repo_load() {
  # shellcheck source=./bash-it/bash_it.sh
  _one_load "$CUR_REPO_DIR"/bash-it/bash_it.sh
}
