### how to
- Add alias
  ``` console
  dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
  ```
- Init bare Repo
  ``` console
  git clone --bare git@github.com:aous-afk/dotfiles.git $HOME/.dotfiles
  ```
- For the nvim config
  if there were old files make sure to back them up or delete them
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

  ### Tmux
  - Clone tpm
    ```console
    git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
    ```
  - Enter tmux and Install the plugins
    the prefix is ctr + a
    ```
    `prefix` + <kbd>I</kbd>
    ```
