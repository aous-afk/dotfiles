### how to
- add alias
  ``` console
  dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
  ```
- init bare Repo
  ``` console
  git clone --bare git@github.com:aous-afk/dotfiles.git $HOME/.dotfiles
  ```
- for the nvim config
  if ther is old files make sure to back them up or delete them
  ``` console
  dotfiles submodule init
  dotfiles submodule update
  ```

  ### Neo-vim
  make sure to update the nvim with Lazy
  ```nvim
  :Lazy
  ```
  and then update
