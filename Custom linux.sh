
display_manual() {
    echo "MANUAL PAGE FOR internsctl"
    
    echo "NAME"
    echo "    internsctl - Custom Linux command for operations"
   
}

display_help() {
    echo "Usage: internsctl [OPTIONS] COMMAND [ARGS]"
    echo "Options:"
    echo "    --help        Display this help message"
    echo "    --version     Display version information"
   
}

display_version() {
    echo "internsctl v0.1.0"
}

get_cpu_info() {
   
}

get_memory_info() {
    
}

create_user() {
}

list_users() {
}

list_sudo_users() {
}

get_file_info() {
}

if [[ "$1" == "--help" ]]; then
    display_help
elif [[ "$1" == "--version" ]]; then
    display_version
elif [[ "$1" == "cpu" && "$2" == "getinfo" ]]; then
    get_cpu_info
else
    display_manual
fi
