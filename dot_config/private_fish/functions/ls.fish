function ls --wraps=eza --description 'alias ls=exa --icons -F -H --group-directories-first --git'
  eza --icons -F -H --group-directories-first --git $argv
        
end
