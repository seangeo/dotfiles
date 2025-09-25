function ls --wraps='eza --color=always --long --icons=always --no-time --no-user --no-permissions --no-filesize' --wraps='eza --color=always --long --icons=always --no-time --no-user --no-permissions --no-filesize -G' --description 'alias ls=eza --color=always --long --icons=always --no-time --no-user --no-permissions --no-filesize -G'
  eza --color=always --long --icons=always --no-time --no-user --no-permissions --no-filesize -G $argv
        
end
