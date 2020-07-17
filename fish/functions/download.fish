# Defined in - @ line 1
function download --wraps='pacman -S' --wraps='pls pacman -S' --description 'alias download pls pacman -S'
  pls pacman -S $argv;
end
