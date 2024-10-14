function fish_prompt
    # Set the color and print the current working directory
    set_color cyan
    printf '%s' (prompt_pwd)

    # Check for Git directory and show Git branch
    if type -q git
        set -l git_branch (git branch --show-current 2>/dev/null)
        if test -n "$git_branch"
            set_color purple
            printf " [%s]" $git_branch
            set_color normal
        end
    end
    
    # Final arrow
    echo -n " ➤ "
    echo ''
end
