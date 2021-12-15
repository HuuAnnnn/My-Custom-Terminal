### Install font: Hack Nerds Font [link](./Font)
### Require: 
+ Powershell [Microsoft](https://www.microsoft.com/vi-vn/p/powershell/9mz1snwt0n5d?activetab=pivot:overviewtab)
+ Terminal [Microsoft](https://www.microsoft.com/vi-vn/p/windows-terminal/9n0dx20hk701?activetab=pivot:overviewtab)


Create folder at ~: mkdir .config/powershell
Go to: Settings > Defaults > Appearance > Choose One Half Dark (modded) > Font Hack NF
Choose Acrylic: 56%

### One Half Dark (Modded):
Open Setting(JSON) > Clone One Half Dark > change "background": "#282C34" to "background": #001B26"

### Add config:
+ nvim ./config/powershell/user_profile.ps1 [config](./config)
+ nvim $PROFILE.CurrentUserCurrentHost

### Install module:
+ Install Scoop: iwr -useb get.scoop.sh | iex
+ Install NeoVim: scoop install neovim gcc
+ Install-Module posh-git -Scope CurrentUser -Force
+ Install-Module oh-my-posh -Scope CurrentUser -Force
+ Install-Module -Name Terminal-Icons -Repository PSGallery -Force
+ Install-Module -Name z -Force
+ Install-Module -Name PSReadLine -AllowPreRelease -Scope CurrentUser -Force -SkipPublisherCheck


#### Inspired by [devaslife](https://www.youtube.com/channel/UC7yZ6keOGsvERMp2HaEbbXQ) 
#### [Link Video](https://www.youtube.com/watch?v=5-aK2_WwrmM&t=938s)
