if status is-interactive
    set fish_greeting ""
    fastfetch --logo-position top --logo-padding 0
end

function fish_prompt
    echo -n "╭─ "
    set_color ff6961
    echo (prompt_pwd)

    set_color normal
    echo -n "╰▸ "

end

# Load pywal colors if available
if test -f ~/.cache/wal/colors.fish
    source ~/.cache/wal/colors.fish
end
