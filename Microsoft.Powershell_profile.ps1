#PWSH
# OH my Posh
# oh-my-posh --init --shell pwsh --config "C:\Users\ecklmayl\AppData\Local\Programs\oh-my-posh\themes\emodipt-extend.omp.json" | Invoke-Expression
oh-my-posh --init --shell pwsh --config "C:\Users\ecklmayl\AppData\Local\Programs\oh-my-posh\themes\lukas.json" | Invoke-Expression


#emodipt-extend

# Modules to Install
# Install-Module -Name Terminal-Icons
# Install-Module -Name PSReadline

# Load Modules
Import-Module -Name Terminal-Icons
Import-Module -Name PSReadline

#PSReadline Options
Set-PSReadlineOption -predictionsource History
Set-PSReadlineOption -predictionviewstyle ListView
Set-PSReadlineOption -EditMode Windows