{
  # Bash Aliases
  environment.interactiveShellInit = ''
	alias nixbuild="sudo nixos-rebuild switch -I nixos-config=/home/savvyhex/Projects/mynixos/nixfiles/configuration.nix"
	alias nixedit="code ~/Projects/mynixos/ && exit"
  '';
}