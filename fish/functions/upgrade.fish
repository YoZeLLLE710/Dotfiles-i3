# Defined in - @ line 1
function upgrade --wraps='pacman -Syu' --wraps='pls pacman -Syu' --description 'alias upgrade pls pacman -Syu'
  pls pacman -Syu $argv;
end
