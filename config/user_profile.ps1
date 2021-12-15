# Prompt
Import-Module posh-git
Import-Module oh-my-posh
Set-PoshPrompt agnoster

# Icons
Import-Module Terminal-Icons

# PSReadline
Set-PSReadlineOption -EditMode Emacs
Set-PSReadlineOption -BellStyle None 
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView

#Alias
Set-Alias vim nvim
Set-Alias grep findstr
