echo installing dependancies
winget install Schniz.fnm
fnm env --use-on-cd | Out-String | Invoke-Expression
fnm use --install-if-missing 23
