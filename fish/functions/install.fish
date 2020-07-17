# Defined in - @ line 1
function install --wraps='pls pacman -S' --wraps='pacman -S' --description 'alias install pacman -S'
  pacman -S $argv;
end
