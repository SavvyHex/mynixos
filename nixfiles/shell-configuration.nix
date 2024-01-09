{
  # Bash Aliases
  environment.interactiveShellInit = ''
	alias nixbuildhome="sudo nixos-rebuild switch -I nixos-config=/home/savvyhex/Projects/mynixos/nixfiles/profiles/main/configuration.nix"
  alias nixbuildlight="sudo nixos-rebuild switch -I nixos-config=/home/savvyhex/Projects/mynixos/nixfiles/profiles/light/configuration.nix"
	alias nixedit="code ~/Projects/mynixos/ && exit"
  alias neofetch="neofetch --config ~/Projects/mynixos/neofetch/config.conf"
  alias venvinit="python -m venv env"
  alias usevenv="source ./env/bin/activate"
  alias gi-gen="python ~/Tools/gi-gen/gi-gen.py"
  '';
}