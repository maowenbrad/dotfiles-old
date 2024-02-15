# Zsh
alias sz='source ~/.zshrc'

# Terraform
alias tf=terraform
alias tfi='terraform init'
alias tfa='terraform apply -auto-approve'
alias tfd='terraform destroy -auto-approve'
alias tfp='terraform plan'
alias tfv='tf version'

# Terragrunt
alias tg=terragrunt

# Chezmoi
alias ch='chezmoi'
alias cha='ch -v apply && sz'

# dotfiles
alias che=dotfiles-session
function dotfiles-session ()
{
  cd ~/.local/share/chezmoi/
  if [[ ! $(zellij list-sessions --short | grep 'dotfiles') ]]; then
    zellij --session dotfiles
  else
    zellij attach dotfiles
  fi
  cd -
}

# notes
alias n=notes-session
function notes-session() {
  cd ~/workspace/repositories/notes/Notes/
  if [[ ! $(zellij list-sessions --short | grep 'notes') ]]; then
    zellij --session notes
  else
    zellij attach notes
  fi
  cd -
}
