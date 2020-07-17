# Defined in - @ line 1
function uninstall --wraps='pls pacman -Rnsu' --description 'alias uninstall pls pacman -Rnsu'
  pls pacman -Rnsu $argv;
end
