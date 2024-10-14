function nmapsvc
    if test (count $argv) -ne 2
        echo "Uso: nmapsvc <ip> <output>"
        return 1
    end
    set ip $argv[1]
    set output $argv[2]
    sudo nmap -sSVC -Pn $ip -oN $output -g 53
end
