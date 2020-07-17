# Defined in - @ line 1
function yuninstall --wraps='yay -Rns' --description 'alias yuninstall yay -Rns'
  yay -Rns $argv;
end
