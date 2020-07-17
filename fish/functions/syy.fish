# Defined in - @ line 1
function syy --wraps='pls pacman -Syy' --description 'alias syy pls pacman -Syy'
  pls pacman -Syy $argv;
end
