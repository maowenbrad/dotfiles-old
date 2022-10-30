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
