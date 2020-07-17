# Defined in - @ line 1
function update --wraps='pacman -Syy' --wraps='pls pacman -Syy' --description 'alias update pls pacman -Syy'
  pls pacman -Syy $argv;
end
