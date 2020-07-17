# Defined in - @ line 1
function yinstall --wraps='yay -S' --description 'alias yinstall yay -S'
  yay -S $argv;
end
