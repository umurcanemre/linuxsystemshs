#Commands (not the file) should be copied into the .bashrc

# xinput --list shows -> list of input devices (on my laptop touchpad id is 13)
# xinput --list-props 13 -> lists properties of touchpad on my laptop
# xinput --set-prop 13 169 0 -> sets "device enabled" prop (with the id of 169) to false

alias tpoff='xinput --set-prop 13 169 0'
alias tpon='xinput --set-prop 13 169 1'



