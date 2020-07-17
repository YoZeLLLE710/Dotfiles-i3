# Defined in - @ line 1
function pls --wraps='sudo -p "Enter your password dipshit"' --wraps='sudo -p "Enter your password dipshit: "' --description 'alias pls sudo -p "Enter your password dipshit: "'
  sudo -p "Enter your password dipshit: " $argv;
end
