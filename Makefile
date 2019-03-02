exec:
	HOMEBREW_CASK_OPTS="--appdir=~/Applications" ansible-playbook -i hosts -K exec.yaml

init:
	xcode-select --install && /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"